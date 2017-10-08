﻿<%@ Page Title="Sparkline Charts" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sparkline.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.Sparkline" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
        </div>
    </div>
    <div class="sparkline-preview">
        <div class="row">
            <div class="col-lg-12 col-sm-12 col-xs-12">
                <div class="row">
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="well with-header with-footer">
                            <div class="header bordered-blue">Bar Chart</div>
                            <span data-sparkline="bar" data-height="75px" data-width="100%" data-barcolor="themeprimary" data-negbarcolor="themesecondary" data-zerocolor="themethirdcolor"
                                data-barwidth="10px" data-barspacing="5px">5,6,7,2,0,-4,-2,4
                            </span>
                            <div class="footer"><code>data-sparkline="bar"</code></div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="well with-header with-footer">
                            <div class="header bordered-warning">Stacked Chart</div>
                            <span data-sparkline="bar" data-height="75px" data-width="100%" data-barwidth="10px" data-barspacing="5px" data-stackedbarcolor='["#57b5e3", "#f4b400"]'>2:2,2:3,3:2,1:3
                            </span>
                            <div class="footer"><code>data-sparkline="bar"</code></div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="well with-header with-footer">
                            <div class="header bordered-pink">Line Chart</div>
                            <span data-sparkline="line" data-height="75px" data-width="100%" data-fillcolor="themeprimary" data-linecolor="themeprimary" data-spotradius="5">5,6,7,9,9,5,3,4,4,3,6,7
                            </span>
                            <div class="footer"><code>data-sparkline="line"</code></div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="well with-header with-footer">
                            <div class="header bordered-darkorange">Composite Line Chart</div>
                            <span data-sparkline="compositeline" data-height="75px" data-width="100%" data-linecolor="themeprimary" data-secondlinecolor="themesecondary"
                                data-fillcolor="false" data-secondfillcolor="false"
                                data-composite="4, 1, 5, 7, 9, 9, 8, 7, 6, 6, 4, 7, 8, 4, 3, 2, 2, 5, 6, 7">8,4,0,0,0,0,1,4,4,10,10,10,10,0,0,0,4,6,5,9,10
                            </span>
                            <div class="footer"><code>data-sparkline="compositeline"</code></div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="well with-header with-footer">
                            <div class="header bordered-palegreen">Composite Bar Chart</div>
                            <span data-sparkline="compositebar" data-height="75px" data-width="100%"
                                data-barcolor="themeprimary" data-negbarcolor="#f4b400" data-zerocolor="#d73d32"
                                data-barwidth="8px" data-barspacing="4px"
                                data-fillcolor="false" data-linecolor="themesecondary" data-spotradius="5" data-linewidth="3"
                                data-composite="4, 1, 5, 7, 9, 9, 8, 7, 6, 6, 4, 7">8,4,0,1,4,6,2,4,4,8,10,7,10
                            </span>
                            <div class="footer"><code>data-sparkline="compositebar"</code></div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="well with-header with-footer">
                            <div class="header bordered-blueberry">Tristate Chart</div>
                            <span data-sparkline="tristate" data-height="75px" data-width="100%"
                                data-posbarcolor="themeprimary" data-negbarcolor="themesecondary" data-zerobarcolor="themethirdcolor"
                                data-barwidth="8px" data-barspacing="4px" data-zeroaxis="false">1,1,0,1,-1,-1,1,-1,0,0,1,1
                            </span>
                            <div class="footer"><code>data-sparkline="tristate"</code></div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="well with-header with-footer">
                            <div class="header bordered-darkpink">Discrete Chart</div>
                            <span data-sparkline="discrete" data-linecolor="#57b5e3"
                                data-thresholdvalue="3" data-thresholdcolor="#d73d32">4,6,7,7,4,3,2,1,4,4
                            </span>
                            <div class="footer"><code>data-sparkline="discrete"</code></div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="well with-header with-footer">
                            <div class="header bordered-sky">Bullet Chart</div>
                            <span data-sparkline="bullet" data-height="30px" data-width="100%" data-targetcolor="#444"
                                data-performancecolor="#11a9cc" data-rangecolors='["#5DB2FF", "#6f85bf", "#4374e0"]'>10, 12, 12, 9, 7
                            </span>
                            <div class="footer"><code>data-sparkline="bullet"</code></div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="well with-header with-footer">
                            <div class="header bordered-carbon">Box Plot Chart</div>
                            <span data-sparkline="box" data-height="30px" data-width="100%">4, 27, 34, 52, 54, 59, 61, 68, 78, 82, 85, 87, 91, 93, 100</span>
                            <div class="footer"><code>data-sparkline="box"</code></div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <div class="well with-header with-footer">
                            <div class="header bordered-lightred">Pie Chart</div>
                            <span data-sparkline="pie" data-height="75px" data-width="75px" data-bordercolor="#fafafa"
                                data-slicecolors='["#5DB2FF", "#f4b400", "#d73d32","8cc474"]'>1,1,2,1
                            </span>
                            <div class="footer"><code>data-sparkline="pie"</code></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
    <script src="/assets/js/charts/sparkline/jquery.sparkline.js"></script>
    <script src="/assets/js/charts/sparkline/sparkline-init.js"></script>
    <script type="text/javascript">
        $(window).bind("load", function () {

            /*Sets Themed Colors Based on Themes*/
            themeprimary = getThemeColorFromCss('themeprimary');
            themesecondary = getThemeColorFromCss('themesecondary');
            themethirdcolor = getThemeColorFromCss('themethirdcolor');
            themefourthcolor = getThemeColorFromCss('themefourthcolor');
            themefifthcolor = getThemeColorFromCss('themefifthcolor');

            InitiateSparklineCharts.init();
        });
    </script>
</asp:Content>
