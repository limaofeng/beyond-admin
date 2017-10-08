﻿<%@ Page Title="Form Validation" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormValidation.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.FormValidation" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <div class="row">
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget radius-bordered">
                        <div class="widget-header">
                            <span class="widget-caption">Registration Form</span>
                        </div>
                        <div class="widget-body">
                            <form></form>
                            <form id="registrationForm" method="post" class="form-horizontal"
                                data-bv-message="This value is not valid"
                                data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                                data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                                data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                                <div class="form-title">
                                    Basic Validator With HTML Attributes
                                </div>
                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Full name</label>
                                    <div class="col-lg-4">
                                        <input type="text" class="form-control" name="firstName" placeholder="First name"
                                            data-bv-notempty="true"
                                            data-bv-notempty-message="The first name is required and cannot be empty" />
                                    </div>
                                    <div class="col-lg-4">
                                        <input type="text" class="form-control" name="lastName" placeholder="Last name"
                                            data-bv-notempty="true"
                                            data-bv-notempty-message="The last name is required and cannot be empty" />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Username</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="username"
                                            data-bv-message="The username is not valid"
                                            data-bv-notempty="true"
                                            data-bv-notempty-message="The username is required and cannot be empty"
                                            data-bv-regexp="true"
                                            data-bv-regexp-regexp="[a-zA-Z0-9_\.]+"
                                            data-bv-regexp-message="The username can only consist of alphabetical, number, dot and underscore"
                                            data-bv-stringlength="true"
                                            data-bv-stringlength-min="6"
                                            data-bv-stringlength-max="30"
                                            data-bv-stringlength-message="The username must be more than 6 and less than 30 characters long"
                                            data-bv-different="true"
                                            data-bv-different-field="password"
                                            data-bv-different-message="The username and password cannot be the same as each other" />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Email address</label>
                                    <div class="col-lg-8">
                                        <input class="form-control" name="email" type="email"
                                            data-bv-emailaddress="true"
                                            data-bv-emailaddress-message="The input is not a valid email address" />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Password</label>
                                    <div class="col-lg-8">
                                        <input type="password" class="form-control" name="password"
                                            data-bv-notempty="true"
                                            data-bv-notempty-message="The password is required and cannot be empty"
                                            data-bv-identical="true"
                                            data-bv-identical-field="confirmPassword"
                                            data-bv-identical-message="The password and its confirm are not the same"
                                            data-bv-different="true"
                                            data-bv-different-field="username"
                                            data-bv-different-message="The password cannot be the same as username" />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Retype password</label>
                                    <div class="col-lg-8">
                                        <input type="password" class="form-control" name="confirmPassword"
                                            data-bv-notempty="true"
                                            data-bv-notempty-message="The confirm password is required and cannot be empty"
                                            data-bv-identical="true"
                                            data-bv-identical-field="password"
                                            data-bv-identical-message="The password and its confirm are not the same"
                                            data-bv-different="true"
                                            data-bv-different-field="username"
                                            data-bv-different-message="The password cannot be the same as username" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-offset-4 col-lg-8">
                                        <input class="btn btn-palegreen" type="submit" value="Validate" />
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget  radius-bordered">
                        <div class="widget-header">
                            <span class="widget-caption">Toggling Field Validator</span>
                        </div>
                        <div class="widget-body">
                            <form id="togglingForm" method="post" class="form-horizontal">
                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Full name <sup>*</sup></label>
                                    <div class="col-lg-4">
                                        <input type="text" class="form-control" name="firstName" placeholder="First name" />
                                    </div>
                                    <div class="col-lg-4">
                                        <input type="text" class="form-control" name="lastName" placeholder="Last name" />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Company <sup>*</sup></label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="company"
                                            required data-bv-notempty-message="The company name is required" />
                                    </div>

                                </div>
                                <div class="form-group">
                                    <div class="col-lg-offset-4 col-lg-8">
                                        <button type="button" class="btn btn-danger btn-sm" data-toggle="#jobInfo">
                                            Add more info
                                        </button>
                                    </div>
                                </div>
                                <!-- These fields will not be validated as long as they are not visible -->
                                <div id="jobInfo" style="display: none;">
                                    <div class="form-group">
                                        <label class="col-lg-4 control-label">Job title <sup>*</sup></label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="job" />
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-4 control-label">Department <sup>*</sup></label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="department" />
                                        </div>
                                    </div>
                                </div>
                                <hr class="wide" />
                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Mobile phone <sup>*</sup></label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="mobilePhone" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-offset-4 col-lg-8">
                                        <button type="button" class="btn btn-danger btn-sm" data-toggle="#phoneInfo">
                                            Add more phone numbers
                                        </button>
                                    </div>
                                </div>

                                <!-- These fields will not be validated as long as they are not visible -->
                                <div id="phoneInfo" style="display: none;">
                                    <div class="form-group">
                                        <label class="col-lg-4 control-label">Home phone</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="homePhone" />
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-4 control-label">Office phone</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="officePhone" />
                                        </div>
                                    </div>
                                </div>
                                <hr class="wide" />

                                <div class="form-group">
                                    <div class="col-lg-8 col-lg-offset-4">
                                        <button type="submit" class="btn btn-danger">Validate</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>

                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget  radius-bordered">
                        <div class="widget-header">
                            <span class="widget-caption">Tabbed Validation</span>
                        </div>
                        <div class="widget-body">
                            <div class="docs-example">
                                <ul class="nav nav-tabs tabs-flat">
                                    <li class="active"><a href="#info-tab" data-toggle="tab">Information</a></li>
                                    <li class=""><a href="#address-tab" data-toggle="tab">Address</a></li>
                                </ul>

                                <form id="accountForm" method="post" class="form-horizontal bv-form" novalidate="novalidate">
                                    <div class="tab-content tabs-flat">
                                        <div class="tab-pane" id="info-tab">
                                            <div class="form-group has-feedback">
                                                <label class="col-lg-4 control-label">Full name</label>
                                                <div class="col-lg-8">
                                                    <input type="text" class="form-control" name="fullName" data-bv-field="fullName"><i class="form-control-feedback" data-bv-field="fullName" style="display: none;"></i>
                                                </div>
                                            </div>
                                            <div class="form-group has-feedback">
                                                <label class="col-lg-4 control-label">Company</label>
                                                <div class="col-lg-8">
                                                    <input type="text" class="form-control" name="company" data-bv-field="company"><i class="form-control-feedback" data-bv-field="company" style="display: none;"></i>
                                                </div>
                                            </div>
                                            <div class="form-group has-feedback">
                                                <label class="col-lg-4 control-label">Job title</label>
                                                <div class="col-lg-8">
                                                    <input type="text" class="form-control" name="jobTitle" data-bv-field="jobTitle"><i class="form-control-feedback" data-bv-field="jobTitle" style="display: none;"></i>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tab-pane active" id="address-tab">
                                            <div class="form-group has-feedback">
                                                <label class="col-lg-4 control-label">Address</label>
                                                <div class="col-lg-8">
                                                    <input type="text" class="form-control" name="address" data-bv-field="address"><i class="form-control-feedback" data-bv-field="address" style="display: none;"></i>
                                                </div>
                                            </div>
                                            <div class="form-group has-feedback">
                                                <label class="col-lg-4 control-label">City</label>
                                                <div class="col-lg-8">
                                                    <input type="text" class="form-control" name="city" data-bv-field="city"><i class="form-control-feedback" data-bv-field="city" style="display: none;"></i>
                                                </div>
                                            </div>
                                            <div class="form-group has-feedback">
                                                <label class="col-lg-4 control-label">Country</label>
                                                <div class="col-lg-8">
                                                    <select class="form-control" name="country" data-bv-field="country">
                                                        <option value="">Select a country</option>
                                                        <option value="FR">France</option>
                                                        <option value="DE">Germany</option>
                                                        <option value="IT">Italy</option>
                                                        <option value="JP">Japan</option>
                                                        <option value="RU">Russian</option>
                                                        <option value="US">United State</option>
                                                        <option value="GB">United Kingdom</option>
                                                        <option value="other">Other</option>
                                                    </select><i class="form-control-feedback" data-bv-field="country" style="display: none;"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-lg-8 col-lg-offset-4">
                                            <button type="submit" class="btn btn-blue">Validate</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget  radius-bordered">
                        <div class="widget-header">
                            <span class="widget-caption">HTML5 Elements</span>
                        </div>
                        <div class="widget-body">
                            <form id="html5Form" method="post" class="form-horizontal"
                                data-bv-message="This value is not valid"
                                data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                                data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                                data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Username</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="username"
                                            data-bv-message="The username is not valid"
                                            required
                                            data-bv-notempty-message="The username is required and cannot be empty"
                                            pattern="[a-zA-Z0-9]+"
                                            data-bv-regexp-message="The username can only consist of alphabetical, number" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Email address</label>
                                    <div class="col-lg-8">
                                        <input class="form-control" name="email"
                                            required
                                            type="email" data-bv-emailaddress-message="The input is not a valid email address" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Website</label>
                                    <div class="col-lg-8">
                                        <input class="form-control" name="website"
                                            required
                                            type="url" data-bv-uri-message="The input is not a valid website address" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Fav color</label>
                                    <div class="col-lg-8">
                                        <input class="form-control" name="color"
                                            required
                                            type="color" data-bv-hexcolor-message="The input is not a valid color code" />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-lg-4 control-label">Age</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="age"
                                            required
                                            min="10"
                                            data-bv-greaterthan-inclusive="false"
                                            data-bv-greaterthan-message="The input must be greater than or equal to 10"
                                            max="100"
                                            data-bv-lessthan-inclusive="true"
                                            data-bv-lessthan-message="The input must be less than 100" />
                                        <!--<input class="form-control" name="age"
                                                        required
                                                        type="range"
                                                        min="10"
                                                        max="100"
                                                        data-bv-between-message="The input must be between 10 and 100" />-->
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-lg-8 col-lg-offset-4">
                                        <button type="submit" class="btn btn-warning">Validate</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
    
    <script src="/assets/js/validation/bootstrapValidator.js"></script>
    <script>
        $(document).ready(function () {

            $("#registrationForm").bootstrapValidator();

            $('#togglingForm').bootstrapValidator({
                message: 'This value is not valid',
                feedbackIcons: {
                    valid: 'glyphicon glyphicon-ok',
                    invalid: 'glyphicon glyphicon-remove',
                    validating: 'glyphicon glyphicon-refresh'
                },
                submitHandler: function (validator, form, submitButton) {
                    // Do nothing
                },
                fields: {
                    firstName: {
                        validators: {
                            notEmpty: {
                                message: 'The first name is required'
                            }
                        }
                    },
                    lastName: {
                        validators: {
                            notEmpty: {
                                message: 'The last name is required'
                            }
                        }
                    },
                    company: {
                        validators: {
                            notEmpty: {
                                message: 'The company name is required'
                            }
                        }
                    },
                    // These fields will be validated when being visible
                    job: {
                        validators: {
                            notEmpty: {
                                message: 'The job title is required'
                            }
                        }
                    },
                    department: {
                        validators: {
                            notEmpty: {
                                message: 'The department name is required'
                            }
                        }
                    },
                    mobilePhone: {
                        validators: {
                            notEmpty: {
                                message: 'The mobile phone number is required'
                            },
                            digits: {
                                message: 'The mobile phone number is not valid'
                            }
                        }
                    },
                    // These fields will be validated when being visible
                    homePhone: {
                        validators: {
                            digits: {
                                message: 'The home phone number is not valid'
                            }
                        }
                    },
                    officePhone: {
                        validators: {
                            digits: {
                                message: 'The office phone number is not valid'
                            }
                        }
                    }
                }
            })
            .find('button[data-toggle]')
            .on('click', function () {
                var $target = $($(this).attr('data-toggle'));
                // Show or hide the additional fields
                // They will or will not be validated based on their visibilities
                $target.toggle();
                if (!$target.is(':visible')) {
                    // Enable the submit buttons in case additional fields are not valid
                    $('#togglingForm').data('bootstrapValidator').disableSubmitButtons(false);
                }
            });


            $('#accountForm').bootstrapValidator({
                // Only disabled elements are excluded
                // The invisible elements belonging to inactive tabs must be validated
                excluded: [':disabled'],
                feedbackIcons: {
                    valid: 'glyphicon glyphicon-ok',
                    invalid: 'glyphicon glyphicon-remove',
                    validating: 'glyphicon glyphicon-refresh'
                },
                submitHandler: function (validator, form, submitButton) {
                    // Do nothing
                },
                fields: {
                    fullName: {
                        validators: {
                            notEmpty: {
                                message: 'The full name is required'
                            }
                        }
                    },
                    company: {
                        validators: {
                            notEmpty: {
                                message: 'The company name is required'
                            }
                        }
                    },
                    address: {
                        validators: {
                            notEmpty: {
                                message: 'The address is required'
                            }
                        }
                    },
                    city: {
                        validators: {
                            notEmpty: {
                                message: 'The city is required'
                            }
                        }
                    }
                }
            });

            $('#html5Form').bootstrapValidator();
        });
    </script>
</asp:Content>
