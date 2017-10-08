﻿<%@ Page Title="Flot Charts" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Flot.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.Flot" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-xs-12 col-md-12 col-lg-12">
            <div class="widget">
                <div class="widget-header ">
                    <span class="widget-caption">Bar Chart</span>
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

                    <div id="bar-chart" class="chart chart-lg"></div>

                </div>
            </div>
        </div>
    </div>
    <div class="horizontal-space"></div>
    <div class="row">
        <div class="col-xs-12 col-md-12 col-lg-12">
            <div class="widget">
                <div class="widget-header">
                    <span class="widget-caption">Selectable & Zoomable & Trackable Line Chart</span>
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

                    <div class="row">
                        <div class="col-sm-12">
                            <div id="selectable-chart" class="chart chart-lg"></div>

                        </div>
                        <!--<div class="row">
                                            <div class="col-sm-12">
                                                <div class="col-sm-12 col-md-6">
                                                    <button class="btn btn-default" id="setSelection">Select year 1994</button>
                                                    <button class="btn btn-default" id="clearSelection">Clear selection</button>
                                                </div>
                                                <div class="col-sm-12 col-md-6">
                                                    <div class="pull-right">
                                                       <label><input id="zoom" type="checkbox" />Zoom to selection</label>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>-->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="horizontal-space"></div>
    <div class="row">
        <div class="col-xs-12 col-md-12 col-lg-12">
            <div class="widget">
                <div class="widget-header ">
                    <span class="widget-caption">Real-Time Chart</span>
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

                    <div id="realtime-chart" class="chart chart-lg"></div>

                </div>
            </div>
        </div>
    </div>
    <div class="horizontal-space"></div>
    <div class="row">
        <div class="col-xs-12 col-md-12 col-lg-12">
            <div class="widget">
                <div class="widget-header ">
                    <span class="widget-caption">Stacked Chart</span>
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
                    <div id="stacked-chart" class="chart chart-lg"></div>
                    <div class="btn-toolbar">
                        <div class="btn-group stackControls">
                            <input type="button" class="btn btn-default" value="With stacking">
                            <input type="button" class="btn btn-default" value="Without stacking">
                        </div>
                        <div class="vertical-space">
                        </div>
                        <div class="btn-group graphControls pull-right">
                            <input type="button" class="btn btn-default" value="Bars">
                            <input type="button" class="btn btn-default" value="Lines">
                            <input type="button" class="btn btn-default" value="Lines with steps">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="horizontal-space"></div>
    <div class="row">
        <div class="col-xs-12 col-md-12 col-lg-12">
            <div class="widget">
                <div class="widget-header bordered-bottom border-lightred">
                    <span class="widget-caption">Visitor Chart with Preview</span>
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
                    <div id="visitors-chart" class="chart"></div>
                    <div class="well">
                        <div id="visitors-chart-overview" class="chart chart-sm"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="horizontal-space"></div>
    <div class="row">
        <div class="col-xs-12 col-md-12 col-lg-12">
            <div class="widget">
                <div class="widget-header ">
                    <span class="widget-caption">Chart with Annotations</span>
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

                    <div id="annotation-chart" class="chart chart-xl"></div>

                </div>
            </div>
        </div>
    </div>
    <div class="horizontal-space"></div>
    <div class="row">
        <div class="col-xs-12 col-md-6">
            <div class="widget">
                <div class="widget-header ">
                    <span class="widget-caption" id="title">Pie Chart</span>
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
                    <div class="row">
                        <div class="col-xs-12 col-md-3">
                            <div class="btn-toolbar pull-left">
                                <div class="btn-group-vertical">
                                    <button id="example-1" class="btn btn-default btn-sm">Default Options</button>
                                    <button id="example-2" class="btn btn-default btn-sm">Without Legend</button>
                                    <button id="example-3" class="btn btn-default btn-sm">Label Formatter</button>
                                    <button id="example-4" class="btn btn-default btn-sm">Label Radius</button>
                                    <button id="example-5" class="btn btn-default btn-sm">Label Styles #1</button>
                                    <button id="example-6" class="btn btn-default btn-sm">Label Styles #2</button>
                                    <button id="example-7" class="btn btn-default btn-sm">Hidden Labels</button>
                                    <button id="example-8" class="btn btn-default btn-sm">Combined Slice</button>
                                    <button id="example-9" class="btn btn-default btn-sm">Rectangular Pie</button>
                                    <button id="example-10" class="btn btn-default btn-sm">Tilted Pie</button>
                                    <button id="example-11" class="btn btn-default btn-sm">Donut Hole</button>
                                    <button id="example-12" class="btn btn-default btn-sm">Interactivity</button>
                                </div>
                            </div>

                        </div>
                        <div class="col-xs-12 col-md-9">
                            <div id="pie-chart" class="chart chart"></div>
                            <!--<p id="description"></p>-->
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-md-6">
            <div class="widget">
                <div class="widget-header ">
                    <span class="widget-caption" id="title">Horizonal Chart</span>
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

                    <div id="horizonal-chart" class="chart chart-lg"></div>

                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
    
    <script src="/assets/js/charts/flot/jquery.flot.js"></script>
    <script src="/assets/js/charts/flot/jquery.flot.orderBars.js"></script>
    <script src="/assets/js/charts/flot/jquery.flot.tooltip.js"></script>
    <script src="/assets/js/charts/flot/jquery.flot.resize.js"></script>
    <script src="/assets/js/charts/flot/jquery.flot.selection.js"></script>
    <script src="/assets/js/charts/flot/jquery.flot.crosshair.js"></script>
    <script src="/assets/js/charts/flot/jquery.flot.stack.js"></script>
    <script src="/assets/js/charts/flot/jquery.flot.time.js"></script>
    <script src="/assets/js/charts/flot/jquery.flot.pie.js"></script>
    <script src="/assets/js/charts/flot/flot-init.js"></script>

    <script type="text/javascript">
        $(window).bind("load", function () {

            /*Sets Themed Colors Based on Themes*/
            themeprimary = getThemeColorFromCss('themeprimary');
            themesecondary = getThemeColorFromCss('themesecondary');
            themethirdcolor = getThemeColorFromCss('themethirdcolor');
            themefourthcolor = getThemeColorFromCss('themefourthcolor');
            themefifthcolor = getThemeColorFromCss('themefifthcolor');

            InitiateFlotBarChart.init();
            InitiateFlotSelectableChart.init();
            InitiateRealTimeChart.init();
            InitiateStackedChart.init();
            InitiateVisitorChart.init();
            InitiateAnnotationChart.init();
            InitiatePieChart.init();
            InitiateHorizonalChart.init();
        });
    </script>
</asp:Content>
