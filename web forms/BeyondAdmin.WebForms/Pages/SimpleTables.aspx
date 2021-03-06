﻿<%@ Page Title="Simple Tables" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SimpleTables.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.SimpleTables" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <h5 class="row-title"><i class="typcn typcn-th-small"></i>Simple Tables</h5>
    <div class="row">
        <div class="col-xs-12 col-md-6">
            <div class="well with-header  with-footer">
                <div class="header bg-blue">
                    Simple Table With Hover
                </div>
                <table class="table table-hover">
                    <thead class="bordered-darkorange">
                        <tr>
                            <th>#
                            </th>
                            <th>Name
                            </th>
                            <th>Family
                            </th>
                            <th>Username
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1
                            </td>
                            <td>Steve
                            </td>
                            <td>Jobs
                            </td>
                            <td>steve
                            </td>
                        </tr>
                        <tr>
                            <td>2
                            </td>
                            <td>Bill
                            </td>
                            <td>Gates
                            </td>
                            <td>billy
                            </td>
                        </tr>
                        <tr>
                            <td>3
                            </td>
                            <td>Mark
                            </td>
                            <td>Zuckerberg
                            </td>
                            <td>markz
                            </td>
                        </tr>
                        <tr>
                            <td>4
                            </td>
                            <td>Marissa
                            </td>
                            <td>Mayer
                            </td>
                            <td>marim
                            </td>
                        </tr>
                    </tbody>
                </table>

                <div class="footer">
                    <code>class="table table-hover"</code>
                </div>
            </div>

        </div>
        <div class="col-xs-12 col-md-6">
            <div class="well with-header  with-footer">
                <div class="header bg-darkorange">
                    Condensed Table
                </div>
                <table class="table table-hover table-striped table-bordered table-condensed">
                    <thead>
                        <tr>
                            <th>#
                            </th>
                            <th>Name
                            </th>
                            <th>Family
                            </th>
                            <th>Username
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1
                            </td>
                            <td>Steve
                            </td>
                            <td>Jobs
                            </td>
                            <td>steve
                            </td>
                        </tr>
                        <tr>
                            <td>2
                            </td>
                            <td>Bill
                            </td>
                            <td>Gates
                            </td>
                            <td>billy
                            </td>
                        </tr>
                        <tr>
                            <td>3
                            </td>
                            <td>Mark
                            </td>
                            <td>Zuckerberg
                            </td>
                            <td>markz
                            </td>
                        </tr>
                        <tr>
                            <td>4
                            </td>
                            <td>Marissa
                            </td>
                            <td>Mayer
                            </td>
                            <td>marim
                            </td>
                        </tr>
                    </tbody>
                </table>

                <div class="footer">
                    <code>class="table table-condensed"</code>
                </div>
            </div>
        </div>
    </div>
    <div class="horizontal-space"></div>
    <div class="row">
        <div class="col-xs-12 col-md-6">
            <div class="well with-header with-footer">
                <div class="header bg-warning">
                    Bordered Table
                </div>
                <table class="table table-bordered table-hover">
                    <thead>
                        <tr>
                            <th>#
                            </th>
                            <th>Name
                            </th>
                            <th>Family
                            </th>
                            <th>Username
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1
                            </td>
                            <td>Steve
                            </td>
                            <td>Jobs
                            </td>
                            <td>steve
                            </td>
                        </tr>
                        <tr>
                            <td>2
                            </td>
                            <td>Bill
                            </td>
                            <td>Gates
                            </td>
                            <td>billy
                            </td>
                        </tr>
                        <tr>
                            <td>3
                            </td>
                            <td>Mark
                            </td>
                            <td>Zuckerberg
                            </td>
                            <td>markz
                            </td>
                        </tr>
                        <tr>
                            <td>4
                            </td>
                            <td>Marissa
                            </td>
                            <td>Mayer
                            </td>
                            <td>marim
                            </td>
                        </tr>
                    </tbody>
                </table>
                <div class="footer">
                    <code>class="table table-bordered"</code>
                </div>
            </div>

        </div>
        <div class="col-xs-12 col-md-6">
            <div class="well with-header with-footer">
                <div class="header bg-palegreen">
                    Stripped Table
                </div>
                <table class="table table-hover table-striped table-bordered">
                    <thead class="bordered-blueberry">
                        <tr>
                            <th>#
                            </th>
                            <th>Name
                            </th>
                            <th>Family
                            </th>
                            <th>Username
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1
                            </td>
                            <td>Steve
                            </td>
                            <td>Jobs
                            </td>
                            <td>steve
                            </td>
                        </tr>
                        <tr>
                            <td>2
                            </td>
                            <td>Bill
                            </td>
                            <td>Gates
                            </td>
                            <td>billy
                            </td>
                        </tr>
                        <tr>
                            <td>3
                            </td>
                            <td>Mark
                            </td>
                            <td>Zuckerberg
                            </td>
                            <td>markz
                            </td>
                        </tr>
                        <tr>
                            <td>4
                            </td>
                            <td>Marissa
                            </td>
                            <td>Mayer
                            </td>
                            <td>marim
                            </td>
                        </tr>
                    </tbody>
                </table>

                <div class="footer">
                    <code>class="table table-striped"</code>
                </div>
            </div>
        </div>
    </div>
    <h5 class="row-title"><i class="typcn typcn-tag"></i>Contextual Tables</h5>
    <div class="row">
        <div class="col-xs-12 col-md-6">
            <div class="well with-header with-footer">
                <div class="header bordered-yellow">
                    Contextual Rows
                </div>
                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th>#
                            </th>
                            <th>Class Name
                            </th>
                            <th>Column
                            </th>
                            <th>Column
                            </th>
                            <th>Column
                            </th>
                        </tr>
                    </thead>
                    <tbody>

                        <tr class="active">
                            <td>1
                            </td>
                            <td>active
                            </td>
                            <td>Column heading
                            </td>
                            <td>Column heading
                            </td>
                            <td>Column heading
                            </td>
                        </tr>

                        <tr class="success">
                            <td>2
                            </td>
                            <td>success
                            </td>
                            <td>Column heading
                            </td>
                            <td>Column heading
                            </td>
                            <td>Column heading
                            </td>
                        </tr>

                        <tr class="warning">
                            <td>3
                            </td>
                            <td>warning
                            </td>
                            <td>Column heading
                            </td>
                            <td>Column heading
                            </td>
                            <td>Column heading
                            </td>
                        </tr>

                        <tr class="danger">
                            <td>4
                            </td>
                            <td>danger
                            </td>
                            <td>Column heading
                            </td>
                            <td>Column heading
                            </td>
                            <td>Column heading
                            </td>
                        </tr>

                    </tbody>
                </table>

                <div class="footer">
                    <code>< tr class="active/success/danger/warning" ></code>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-md-6">
            <div class="well with-header with-footer">
                <div class="header bordered-sky">
                    Contextual Columns
                </div>
                <table class="table table-bordered table-hover">
                    <thead>
                        <tr>
                            <th>#
                            </th>
                            <th>Column
                            </th>
                            <th>Column
                            </th>
                            <th>Column
                            </th>
                            <th>Column
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1
                            </td>
                            <td>active
                            </td>
                            <td>success
                            </td>
                            <td>warning
                            </td>
                            <td class="danger">danger
                            </td>
                        </tr>
                        <tr>
                            <td>2
                            </td>
                            <td class="active">active
                            </td>
                            <td>success
                            </td>
                            <td>warning
                            </td>
                            <td>danger
                            </td>
                        </tr>
                        <tr>
                            <td>3
                            </td>
                            <td>active
                            </td>
                            <td>success
                            </td>
                            <td class="warning">warning
                            </td>
                            <td>danger
                            </td>
                        </tr>
                        <tr>
                            <td>4
                            </td>
                            <td>active
                            </td>
                            <td class="success">success
                            </td>
                            <td>warning
                            </td>
                            <td>danger
                            </td>
                        </tr>
                    </tbody>
                </table>
                <div class="footer">
                    <code>< td class="active/success/danger/warning" ></code>
                </div>
            </div>
        </div>
    </div>
    <h5 class="row-title"><i class="typcn typcn-arrow-minimise"></i>Responsive Tables</h5>
    <div class="row">
        <div class="col-xs-12 col-md-6">
            <div class="well with-header with-footer">
                <div class="header bordered-pink">
                    Responsive Table
                </div>
                <table class="table table-striped table-bordered table-hover">
                    <thead>
                        <tr>
                            <th>
                                <i class="fa fa-briefcase"></i>Company
                            </th>
                            <th class="hidden-xs">
                                <i class="fa fa-user"></i>Contact
                            </th>
                            <th>
                                <i class="fa fa-shopping-cart"></i>Total
                            </th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                <a href="#">RedBull</a>
                            </td>
                            <td class="hidden-xs">Mike Nilson
                            </td>
                            <td>2560.60$
                            </td>
                            <td>
                                <a href="#" class="btn btn-default btn-xs purple"><i class="fa fa-edit"></i>Edit</a>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a href="#">Google</a>
                            </td>
                            <td class="hidden-xs">Adam Larson
                            </td>
                            <td>560.60$
                            </td>
                            <td>
                                <a href="#" class="btn btn-default btn-xs black"><i class="fa fa-trash-o"></i>Delete</a>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a href="#">Apple</a>
                            </td>
                            <td class="hidden-xs">Daniel Kim
                            </td>
                            <td>3460.60$
                            </td>
                            <td>
                                <a href="#" class="btn btn-default btn-xs purple"><i class="fa fa-edit"></i>Edit</a>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a href="#">Microsoft</a>
                            </td>
                            <td class="hidden-xs">Nick
                            </td>
                            <td>2560.60$
                            </td>
                            <td>
                                <a href="#" class="btn btn-default btn-xs blue"><i class="fa fa-share"></i>Share</a>
                            </td>
                        </tr>
                    </tbody>
                </table>

                <div class="footer">
                    <code>< th class="hidden-xs" ></code>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-md-6">
            <div class="well with-header with-footer">
                <div class="header bordered-success">
                    Scrollable Table
                </div>
                <div class="table-scrollable">
                    <table class="table table-striped table-bordered table-hover">
                        <thead>
                            <tr>
                                <th scope="col" style="width: 450px !important">Column header 1
                                </th>
                                <th scope="col">Column header 2
                                </th>
                                <th scope="col">Column header 3
                                </th>
                                <th scope="col">Column header 4
                                </th>
                                <th scope="col">Column header 5
                                </th>
                                <th scope="col">Column header 6
                                </th>
                                <th scope="col">Column header 7
                                </th>
                                <th scope="col">Column header 8
                                </th>
                                <th scope="col">Column header 9
                                </th>
                                <th scope="col">Column header 10
                                </th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                            </tr>
                            <tr>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                            </tr>
                            <tr>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                            </tr>
                            <tr>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                                <td>Table data
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="footer">
                    <code>< div class="table-scrollable" ></code>
                </div>
            </div>

        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-md-12">
            <div class="widget">
                <div class="widget-header  with-footer">
                    <span class="widget-caption">Responsive Flip Scroll Tables</span>
                    <div class="widget-buttons">
                        <a href="#" data-toggle="maximize">
                            <i class="fa fa-expand"></i>
                        </a>
                        <a href="#" data-toggle="collapse">
                            <i class="fa fa-minus"></i>
                        </a>
                        <a href="#" data-toggle="dispose">
                            <i class="fa fa-times"></i>
                        </a>
                    </div>
                </div>
                <div class="widget-body">
                    <div class="alert alert-info fade in alert-radius-bordered alert-shadowed">
                        <button class="close" data-dismiss="alert">
                            ×
                        </button>
                        <i class="fa-fw fa fa-info"></i>

                        <strong>Flip Scroll Table:</strong> Flips between horizontal and vertical scrolls according to page width
                    </div>
                    <div class="flip-scroll">
                        <table class="table table-bordered table-striped table-condensed flip-content">
                            <thead class="flip-content bordered-palegreen">
                                <tr>
                                    <th>Code
                                    </th>
                                    <th>Company
                                    </th>
                                    <th class="numeric">Price
                                    </th>
                                    <th class="numeric">Change
                                    </th>
                                    <th class="numeric">Change %
                                    </th>
                                    <th class="numeric">Open
                                    </th>
                                    <th class="numeric">High
                                    </th>
                                    <th class="numeric">Low
                                    </th>
                                    <th class="numeric">Volume
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>AAC
                                    </td>
                                    <td>AUSTRALIAN AGRICULTURAL COMPANY LIMITED.
                                    </td>
                                    <td class="numeric">$1.38
                                    </td>
                                    <td class="numeric">-0.01
                                    </td>
                                    <td class="numeric">-0.36%
                                    </td>
                                    <td class="numeric">$1.39
                                    </td>
                                    <td class="numeric">$1.39
                                    </td>
                                    <td class="numeric">$1.38
                                    </td>
                                    <td class="numeric">9,395
                                    </td>
                                </tr>
                                <tr>
                                    <td>AAD
                                    </td>
                                    <td>ARDENT LEISURE GROUP
                                    </td>
                                    <td class="numeric">$1.15
                                    </td>
                                    <td class="numeric">+0.02
                                    </td>
                                    <td class="numeric">1.32%
                                    </td>
                                    <td class="numeric">$1.14
                                    </td>
                                    <td class="numeric">$1.15
                                    </td>
                                    <td class="numeric">$1.13
                                    </td>
                                    <td class="numeric">56,431
                                    </td>
                                </tr>
                                <tr>
                                    <td>AAX
                                    </td>
                                    <td>AUSENCO LIMITED
                                    </td>
                                    <td class="numeric">$4.00
                                    </td>
                                    <td class="numeric">-0.04
                                    </td>
                                    <td class="numeric">-0.99%
                                    </td>
                                    <td class="numeric">$4.01
                                    </td>
                                    <td class="numeric">$4.05
                                    </td>
                                    <td class="numeric">$4.00
                                    </td>
                                    <td class="numeric">90,641
                                    </td>
                                </tr>
                                <tr>
                                    <td>ABC
                                    </td>
                                    <td>ADELAIDE BRIGHTON LIMITED
                                    </td>
                                    <td class="numeric">$3.00
                                    </td>
                                    <td class="numeric">+0.06
                                    </td>
                                    <td class="numeric">2.04%
                                    </td>
                                    <td class="numeric">$2.98
                                    </td>
                                    <td class="numeric">$3.00
                                    </td>
                                    <td class="numeric">$2.96
                                    </td>
                                    <td class="numeric">862,518
                                    </td>
                                </tr>
                                <tr>
                                    <td>ABP
                                    </td>
                                    <td>ABACUS PROPERTY GROUP
                                    </td>
                                    <td class="numeric">$1.91
                                    </td>
                                    <td class="numeric">0.00
                                    </td>
                                    <td class="numeric">0.00%
                                    </td>
                                    <td class="numeric">$1.92
                                    </td>
                                    <td class="numeric">$1.93
                                    </td>
                                    <td class="numeric">$1.90
                                    </td>
                                    <td class="numeric">595,701
                                    </td>
                                </tr>
                                <tr>
                                    <td>ABY
                                    </td>
                                    <td>ADITYA BIRLA MINERALS LIMITED
                                    </td>
                                    <td class="numeric">$0.77
                                    </td>
                                    <td class="numeric">+0.02
                                    </td>
                                    <td class="numeric">2.00%
                                    </td>
                                    <td class="numeric">$0.76
                                    </td>
                                    <td class="numeric">$0.77
                                    </td>
                                    <td class="numeric">$0.76
                                    </td>
                                    <td class="numeric">54,567
                                    </td>
                                </tr>
                                <tr>
                                    <td>ACR
                                    </td>
                                    <td>ACRUX LIMITED
                                    </td>
                                    <td class="numeric">$3.71
                                    </td>
                                    <td class="numeric">+0.01
                                    </td>
                                    <td class="numeric">0.14%
                                    </td>
                                    <td class="numeric">$3.70
                                    </td>
                                    <td class="numeric">$3.72
                                    </td>
                                    <td class="numeric">$3.68
                                    </td>
                                    <td class="numeric">191,373
                                    </td>
                                </tr>
                                <tr>
                                    <td>ADU
                                    </td>
                                    <td>ADAMUS RESOURCES LIMITED
                                    </td>
                                    <td class="numeric">$0.72
                                    </td>
                                    <td class="numeric">0.00
                                    </td>
                                    <td class="numeric">0.00%
                                    </td>
                                    <td class="numeric">$0.73
                                    </td>
                                    <td class="numeric">$0.74
                                    </td>
                                    <td class="numeric">$0.72
                                    </td>
                                    <td class="numeric">8,602,291
                                    </td>
                                </tr>
                                <tr>
                                    <td>AGG
                                    </td>
                                    <td>ANGLOGOLD ASHANTI LIMITED
                                    </td>
                                    <td class="numeric">$7.81
                                    </td>
                                    <td class="numeric">-0.22
                                    </td>
                                    <td class="numeric">-2.74%
                                    </td>
                                    <td class="numeric">$7.82
                                    </td>
                                    <td class="numeric">$7.82
                                    </td>
                                    <td class="numeric">$7.81
                                    </td>
                                    <td class="numeric">148
                                    </td>
                                </tr>
                                <tr>
                                    <td>AGK
                                    </td>
                                    <td>AGL ENERGY LIMITED
                                    </td>
                                    <td class="numeric">$13.82
                                    </td>
                                    <td class="numeric">+0.02
                                    </td>
                                    <td class="numeric">0.14%
                                    </td>
                                    <td class="numeric">$13.83
                                    </td>
                                    <td class="numeric">$13.83
                                    </td>
                                    <td class="numeric">$13.67
                                    </td>
                                    <td class="numeric">846,403
                                    </td>
                                </tr>
                                <tr>
                                    <td>AGO
                                    </td>
                                    <td>ATLAS IRON LIMITED
                                    </td>
                                    <td class="numeric">$3.17
                                    </td>
                                    <td class="numeric">-0.02
                                    </td>
                                    <td class="numeric">-0.47%
                                    </td>
                                    <td class="numeric">$3.11
                                    </td>
                                    <td class="numeric">$3.22
                                    </td>
                                    <td class="numeric">$3.10
                                    </td>
                                    <td class="numeric">5,416,303
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
    <script src="/assets/js/beyond.min.js"></script>
</asp:Content>
