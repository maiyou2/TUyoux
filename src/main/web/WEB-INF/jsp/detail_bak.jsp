<%--
  Created by IntelliJ IDEA.
  User: 50119
  Date: 2018/3/19
  Time: 11:46
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: zhang
  Date: 2018/3/18
  Time: 14:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="csstransitions cssanimations ic_webkit ic_chrome ic_latest">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta charset="utf-8">
    <title>详情</title>
    <link rel="shortcut icon" href="http://www.lvmama.com/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/chanel.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.php2.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/buttons.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/orderV2.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/dialog.css">
    <link id="ui-components" rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/ui-components.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/share_popup.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/select_share.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/select_share2.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/chengtourUI.js" ></script>

    <script type="text/javascript">

        $(function(){
            $('.dropdown').hover(function(e) {
                $(this).children('span').siblings('.lv_div').toggle();
                $(this).children('span').toggleClass('link_hover');
            });
            $('.lv_div').mouseover(function(e) {
                $('.lv_div').show();
            });

            $('.join-weixin .lvlink').hover(function(e) {
                $(this).siblings('.top-sub').toggle();
            });


            $('#goTopBtn').click(function(e) {
                $('body,html').animate({scrollTop:0},1000);
            });

            $('.quick-menu li a').hover(function(e) {
                $(this).toggleClass('current-crumb');
                $(this).siblings('.menu-bd').toggle();
            });
            $('.ewm_box_xl').hover(function(e) {
                $(this).children('.zhiyin').toggle();
            });
            $('.search_pp_calendar_d li').hover(function(e) {
                $(this).children('.search_pp_calendar_d_box').css('border','2px solid #abba88');
            },function(){
                $(this).children('.search_pp_calendar_d_box').css('border','2px solid #fff');
            });


            var divindex=0;
            $('.search_pp_cal_nextm_icon').click(function(e) {
                divindex++;
                if(divindex>2){
                    divindex=2;
                }
                $('.search_pp_calendar_box').eq(divindex).show().siblings('.search_pp_calendar_box').hide();
            });

            $('.search_pp_cal_nevm_icon').click(function(e) {
                divindex--;
                if(divindex<0){
                    divindex=0;
                }
                $('.search_pp_calendar_box').eq(divindex).show().siblings('.search_pp_calendar_box').hide();
            });


            var topzhi=$('#scroll_nav').position().top
            $(window).scroll(function(e) {
                var thescrolltop=$(document).scrollTop();
                if(thescrolltop>topzhi){
                    $('#scroll_nav').css({position:'fixed',top:0})
                }else{
                    $('#scroll_nav').css({position:'static'})
                }
            });



            $('.p_join-weixin').hover(function(e) {
                $(this).children('.p_weixin').toggle();
            });

            $('.firstli').hover(function(e) {
                $(this).children('.p_lvlink').toggleClass('weixin')
            });

            $('.fu_top span').click(function(e) {
                $('.fu_top').hide();
            });

            var one=$('.qiehuana').position().top
            var two=$('.qiehuanb').position().top
            var three=$('.qiehuanc').position().top

            var four=$('.qiehuane').position().top

            var five=$('.qiehuang').position().top

            $(window).scroll(function(e) {
                var htop=$(document).scrollTop()
                if(htop>400){
                    $('.fuchuang').show();
                }else{
                    $('.fuchuang').hide();
                }
            });

            $('#scroll_nav li').click(function(e) {
                $(this).addClass('scroll_nav_current').siblings().removeClass('scroll_nav_current');
            });


            $('.pnav-main li a').click(function(e) {
                $(this).parent().addClass('current_nav').siblings().removeClass('current_nav');
                return false;
            });

            $('.return_top').click(function(e) {

                $('body,html').animate({scrollTop:0},1000);
            });

        })

        $(function(){
            $(".qijiashuoming").ui('lvtip',{
                hovershow: 200
            });
        })
    </script>

</head>
<body>

<div >

    <!--head start-->

    <div id="warp">
        <div class="main">


            <!--上部(产品经理推荐以上部分)-->
            <div id="s2-site-nav">
                <span>您当前所处的位置：</span>
                <ul class="quick-menu">
                    <li>
                        <a class="menu-hd" href="" target="_top" hidefocus="false">
                            亚洲 <b></b>
                        </a>
                        <div class="menu-bd">
                            <a href="" target="_top" hidefocus="false">欧洲</a>
                            <a href="" target="_top" hidefocus="false">亚洲</a>
                            <a href="" target="_top" hidefocus="false">非洲</a>
                            <a href="" target="_top" hidefocus="false">北美洲</a>
                            <a href="" target="_top" hidefocus="false">大洋洲</a>
                        </div>
                    </li>
                    <li>
                        <a class="menu-hd" href="" target="_top" hidefocus="false">
                            马尔代夫 <b></b>
                        </a>
                        <div class="menu-bd">

                            <a href="" target="_top" hidefocus="false">泰国</a>

                            <a href="" target="_top" hidefocus="false">日本</a>

                            <a href="" target="_top" hidefocus="false">韩国</a>

                            <a href="" target="_top" hidefocus="false">
                                <span class="current-pla">马尔代夫</span>
                            </a>

                            <a href="" target="_top" hidefocus="false">塞班岛</a>

                            <a href="" target="_top" hidefocus="false">中国</a>

                            <a href="" target="_top" hidefocus="false">新加坡</a>

                            <a href="" target="_top" hidefocus="false">马来西亚</a>

                            <a href="" target="_top" hidefocus="false">土耳其</a>

                            <a href="" target="_top" hidefocus="false">阿联酋</a>

                            <a href="" target="_top" hidefocus="false">菲律宾</a>

                            <a href="" target="_top" hidefocus="false">文莱</a>

                            <a href="" target="_top" hidefocus="false">印度尼西亚</a>

                            <a href="" target="_top" hidefocus="false">柬埔寨</a>

                            <a href="" target="_top" hidefocus="false">越南</a>

                            <a href="" target="_top" hidefocus="false">尼泊尔</a>

                            <a href="" target="_top" hidefocus="false">印度</a>

                            <a href="" target="_top" hidefocus="false">以色列</a>

                            <a href="" target="_top" hidefocus="false">朝鲜</a>

                            <a href="" target="_top" hidefocus="false">斯里兰卡</a>

                            <a href="" target="_top" hidefocus="false">老挝</a>

                            <a href="" target="_top" hidefocus="false">日韩邮轮</a>

                            <a href="" target="_top" hidefocus="false">印尼</a>

                            <a href="" target="_top" hidefocus="false">缅甸</a>

                            <a href="" target="_top" hidefocus="false">约旦</a>

                            <a  href="" target="_top" hidefocus="false">东南亚邮轮</a>

                            <a href="" target="_top" hidefocus="false">伊朗</a>

                        </div>
                    </li>
                    <li class="last">【出境暑假狂欢季】马尔代夫哈库...</li>
                </ul>
                <span class="pro_number">
			产品编号: <strong>60971</strong>
		</span>

            </div>
            <div class="dtl_infobox clearfix">

                <!--主页右上角图标-->
                <div id="dtl_zyx" class="dtl_zyx_icon_cj"></div>
                <p class="bookNotes">本产品由驴妈妈旅游网指定上海驴妈妈兴旅国际旅行社有限公司及具有相关资质的合作旅行社提供相关资讯及服务</p>

                <div class="dtl_tit">
                    <h1 class="dtl_tit_txt">【出境暑假狂欢季】马尔代夫哈库拉CHAAYA LAGOON岛4晚6日自由行*5M航空直飞 一价全包</h1>
                    <!-- Baidu Button BEGIN -->
                    <div class="bdsharebuttonbox bdshare-button-style0-16" data-bd-bind="1402195481033">
                        <a href="" class="bds_more" data-cmd="more" hidefocus="false"></a>
                        <a href="" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间" hidefocus="false"></a>
                        <a href="" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博" hidefocus="false"></a>
                        <a href="" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博" hidefocus="false"></a>
                        <a href="" class="bds_renren" data-cmd="renren" title="分享到人人网" hidefocus="false"></a>
                        <a href="" class="bds_weixin" data-cmd="weixin" title="分享到微信" hidefocus="false"></a>
                    </div>
                    <script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"share":{},"image":{"viewList":["qzone","tsina","tqq","renren","weixin"],"viewText":"分享到：","viewSize":"16"},"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["qzone","tsina","tqq","renren","weixin"]}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
                    </script>
                    <!-- Baidu Button END -->
                </div>
                <!--infobox-tit-->
                <script type="text/javascript">
                    $(function(){
                        $('.dtl_focuslist li').hover(function(e) {
                            var this_index=$(this).index();
                            $(this).children('span').removeClass('zz_panel');
                            $(this).siblings().children('span').addClass('zz_panel');
                            $(this).addClass('dtl_focuslist').siblings().removeClass('dtl_focuslist');
                            $('.dtl_crtimg li').eq(this_index).stop().fadeIn(500).siblings().hide();
                            li_num=this_index;
                        });

                        var timer2=setInterval(banner_autoplay,3000)
                        var li_num=0;
                        function banner_autoplay(){
                            li_num++;
                            if(li_num>3){
                                li_num=0;
                            }
                            $('.dtl_focuslist li').eq(li_num).children('span').removeClass('zz_panel');
                            $('.dtl_focuslist li').eq(li_num).siblings().children('span').addClass('zz_panel');
                            $('.dtl_focuslist li').eq(li_num).addClass('dtl_focuslist').siblings().removeClass('dtl_focuslist');
                            $('.dtl_crtimg li').eq(li_num).stop().fadeIn(500).siblings().hide();
                        }

                        $('.dtl_focusbox').hover(function(e) {
                            clearInterval(timer2)
                        },function(){
                            timer2=setInterval(banner_autoplay,3000)
                        });


                    })
                </script>
                <div class="dtl_boxinner">
                    <div class="dtl_box_left">
                        <div class="dtl_focusbox">
                            <ul class="dtl_crtimg">
                                <li style="display: none;">
                                    <img src="${pageContext.request.contextPath}/assets/images/HWM3C.jpg" width="440px" height="220px" data-bd-imgshare-binded="1"></li>
                                <li style="display: list-item;">
                                    <img src="${pageContext.request.contextPath}/assets/images/7HDMC.jpg" width="440px" height="220px" data-bd-imgshare-binded="1"></li>
                                <li style="display: none;">
                                    <img src="${pageContext.request.contextPath}/assets/images/27WCT.jpg" width="440px" height="220px" data-bd-imgshare-binded="1"></li>
                                <li style="display: none;">
                                    <img src="${pageContext.request.contextPath}/assets/images/DDX6H.jpg" width="440px" height="220px" data-bd-imgshare-binded="1"></li>
                            </ul>
                            <ul class="dtl_focuslist">
                                <li class="">
                                    <img src="${pageContext.request.contextPath}/assets/images/HWM3C(1).jpg" width="97" height="71" alt="哈库拉岛CHAAYA LAGOON岛4晚6天游*4晚水屋Water Bungalow*一价全包*5M航空(BJ)" rev="http://s1.lvjs.com.cn/580x290/pics/super/2012/04/HWM3C.jpg" data-bd-imgshare-binded="1">
                                    <span class="zz_panel"></span>
                                </li>
                                <li class="dtl_focuslist">
                                    <img src="${pageContext.request.contextPath}/assets/images/7HDMC(1).jpg" width="97" height="71" alt="哈库拉岛CHAAYA LAGOON岛4晚6天游*4晚水屋Water Bungalow*一价全包*5M航空(BJ)" rev="http://s3.lvjs.com.cn/580x290/pics/super/2012/04/7HDMC.jpg" data-bd-imgshare-binded="1">
                                    <span class="zz_panel"></span>
                                </li>
                                <li class="">
                                    <img src="${pageContext.request.contextPath}/assets/images/27WCT.jpg" width="97" height="71" alt="哈库拉岛CHAAYA LAGOON岛4晚6天游*4晚水屋Water Bungalow*一价全包*5M航空(BJ)" rev="http://s2.lvjs.com.cn/580x290/pics/super/2012/04/27WCT.jpg" data-bd-imgshare-binded="1">
                                    <span class="zz_panel"></span>
                                </li>
                                <li class="">
                                    <img src="${pageContext.request.contextPath}/assets/images/DDX6H(1).jpg" width="97" height="71" alt="哈库拉岛CHAAYA LAGOON岛4晚6天游*4晚水屋Water Bungalow*一价全包*5M航空(BJ)" rev="http://s1.lvjs.com.cn/580x290/pics/super/2012/04/DDX6H.jpg" data-bd-imgshare-binded="1">
                                    <span class="zz_panel"></span>
                                </li>
                            </ul>
                        </div>
                        <!--focus-->
                        <!--不定期产品不显示时间价格表 -->
                        <div class="time-price-one" data-pid="60971" data-bid="60971">
                            <div class="calendar_free" data-super-free="false" data-product-type="ROUTE" data-sub-product-type="FREENESS_FOREIGN">
                                <div class="search_pp_calendar_box">
                                    <h2 class="search_pp_calendar_tit">出行日价格表</h2>
                                    <div class="search_pp_calendar_m">
                                        <div class="search_pp_cal_nevm">
                                            <span class="search_pp_cal_nevm_no_icon"></span>
                                            <span class="search_pp_cal_nevm_text">6月</span>
                                        </div>
                                        <div class="search_pp_cal_nextm">
                                            <span class="search_pp_cal_nextm_text">7月</span>
                                            <span class="search_pp_cal_nextm_icon"></span>
                                        </div>
                                    </div>
                                    <!--mounth-->

                                    <ul class="search_pp_calendar_t">
                                        <li>星期日</li>
                                        <li>星期一</li>
                                        <li>星期二</li>
                                        <li>星期三</li>
                                        <li>星期四</li>
                                        <li>星期五</li>
                                        <li>星期六</li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">01</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-01</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">02</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-02</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">03</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-03</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">04</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-04</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">05</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-05</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">06</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-06</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">07</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-07</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">08</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-08</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">09</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-09</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">10</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-10</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">11</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-11</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">12</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-12</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">13</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-13</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">14</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13280起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-14</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">15</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13280起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-15</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">16</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-16</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">17</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-17</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">18</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13280起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-18</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">19</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13280起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-19</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">20</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-20</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">21</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13280起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-21</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">22</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13280起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-22</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">23</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-23</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">24</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-24</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">25</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13280起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-25</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">26</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13280起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-26</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">27</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-27</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">28</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13280起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-28</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">29</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13280起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-29</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">30</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-30</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">01</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-01</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">02</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-02</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">03</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-03</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">04</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-04</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">05</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-05</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">06</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-06</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">07</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-07</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">08</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-08</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">09</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-09</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">10</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-10</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">11</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-11</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">12</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-12</span>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="search_pp_calendar_box" style="display:none;">
                                    <h2 class="search_pp_calendar_tit">出行日价格表</h2>
                                    <div class="search_pp_calendar_m">
                                        <div class="search_pp_cal_nevm">
                                            <span class="search_pp_cal_nevm_icon"></span>
                                            <span class="search_pp_cal_nevm_text">7月</span>
                                        </div>
                                        <div class="search_pp_cal_nextm">
                                            <span class="search_pp_cal_nextm_text">8月</span>
                                            <span class="search_pp_cal_nextm_icon"></span>
                                        </div>
                                    </div>
                                    <!--mounth-->

                                    <ul class="search_pp_calendar_t">
                                        <li>星期日</li>
                                        <li>星期一</li>
                                        <li>星期二</li>
                                        <li>星期三</li>
                                        <li>星期四</li>
                                        <li>星期五</li>
                                        <li>星期六</li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">29</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13280起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-29</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">30</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-06-30</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">01</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-01</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">02</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-02</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">03</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-03</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">04</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-04</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">05</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-05</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">06</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-06</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">07</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-07</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">08</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-08</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">09</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-09</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">10</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-10</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">11</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-11</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">12</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-12</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">13</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-13</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">14</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-14</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">15</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-15</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">16</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-16</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">17</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-17</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">18</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-18</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">19</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-19</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">20</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-20</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">21</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-21</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">22</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-22</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">23</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-23</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">24</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-24</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">25</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-25</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">26</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-26</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">27</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-27</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">28</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-28</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">29</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-29</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">30</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13950起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-30</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">31</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14400起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-31</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_3">
                                                <span class="search_pp_calendar_day">01</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-01</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_3">
                                                <span class="search_pp_calendar_day">02</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-02</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_3">
                                                <span class="search_pp_calendar_day">03</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-03</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_3">
                                                <span class="search_pp_calendar_day">04</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-04</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_3">
                                                <span class="search_pp_calendar_day">05</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-05</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_3">
                                                <span class="search_pp_calendar_day">06</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-06</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_3">
                                                <span class="search_pp_calendar_day">07</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-07</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_3">
                                                <span class="search_pp_calendar_day">08</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-08</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_3">
                                                <span class="search_pp_calendar_day">09</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-09</span>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="search_pp_calendar_box" style="display:none;">
                                    <h2 class="search_pp_calendar_tit">出行日价格表</h2>
                                    <div class="search_pp_calendar_m">
                                        <div class="search_pp_cal_nevm">
                                            <span class="search_pp_cal_nevm_icon"></span>
                                            <span class="search_pp_cal_nevm_text">8月</span>
                                        </div>
                                        <div class="search_pp_cal_nextm">
                                            <span class="search_pp_cal_nextm_text">9月</span>
                                            <span class="search_pp_cal_nextm_no_icon"></span>
                                        </div>
                                    </div>
                                    <!--mounth-->

                                    <ul class="search_pp_calendar_t">
                                        <li>星期日</li>
                                        <li>星期一</li>
                                        <li>星期二</li>
                                        <li>星期三</li>
                                        <li>星期四</li>
                                        <li>星期五</li>
                                        <li>星期六</li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">27</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13580起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-27</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">28</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-28</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_1">
                                                <span class="search_pp_calendar_day">29</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-29</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">30</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13950起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-30</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_1">
                                                <span class="search_pp_calendar_day">31</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14400起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-07-31</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">01</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-01</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">02</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-02</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">03</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-03</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">04</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-04</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">05</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-05</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">06</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-06</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">07</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-07</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">08</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-08</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">09</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-09</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">10</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-10</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">11</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-11</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">12</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-12</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">13</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-13</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">14</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-14</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">15</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-15</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">16</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14850起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-16</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">17</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14150起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-17</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">18</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-18</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">19</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-19</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">20</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14150起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-20</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">21</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14150起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-21</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">22</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-22</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">23</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14150起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-23</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">24</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥14150起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-24</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">25</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-25</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">26</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-26</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">27</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13350起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-27</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">28</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13350起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-28</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_2">
                                                <span class="search_pp_calendar_day">29</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-29</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">30</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥13050起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-30</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="search_pp_calendar_d">

                                        <li>
                                            <div data-sellbale="true" class="search_pp_calendar_d_box month_2">
                                                <span class="search_pp_calendar_day">31</span>

                                                <span class="search_pp_calendar_price1"></span>
                                                <span class="calendar_active">促</span>
                                                <span class="search_pp_calendar_price">¥12800起</span>

                                                <!--日历上展示的优惠信息参数-->
                                                <input type="hidden" value="[{&quot;index&quot;:&quot;7&quot;}]" name="tipData">
                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-08-31</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_3">
                                                <span class="search_pp_calendar_day">01</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-09-01</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_3">
                                                <span class="search_pp_calendar_day">02</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-09-02</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_3">
                                                <span class="search_pp_calendar_day">03</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-09-03</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_3">
                                                <span class="search_pp_calendar_day">04</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-09-04</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_3">
                                                <span class="search_pp_calendar_day">05</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-09-05</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="search_pp_calendar_d_box_no_hover month_3">
                                                <span class="search_pp_calendar_day">06</span>

                                                <span style="display:none;" class="search_pp_calendar_day_date">2014-09-06</span>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                            <select id="selectTimePrice" style="display:none;">
                                <option value="2014-06-14">
                                    06-14（星期六）
                                    2沙beach ...￥13280
                                </option>
                                <option value="2014-06-15">
                                    06-15（星期日）
                                    2沙beach ...￥13280
                                </option>
                                <option value="2014-06-18">
                                    06-18（星期三）
                                    2沙beach ...￥13280
                                </option>
                                <option value="2014-06-19">
                                    06-19（星期四）
                                    2沙beach ...￥13280
                                </option>
                                <option value="2014-06-21">
                                    06-21（星期六）
                                    2沙beach ...￥13280
                                </option>
                                <option value="2014-06-22">
                                    06-22（星期日）
                                    2沙beach ...￥13280
                                </option>
                                <option value="2014-06-25">
                                    06-25（星期三）
                                    2沙beach ...￥13280
                                </option>
                                <option value="2014-06-26">
                                    06-26（星期四）
                                    2沙beach ...￥13280
                                </option>
                                <option value="2014-06-28">
                                    06-28（星期六）
                                    2沙beach ...￥13280
                                </option>
                                <option value="2014-06-29">
                                    06-29（星期日）
                                    2沙beach ...￥13280
                                </option>
                                <option value="2014-07-02">
                                    07-02（星期三）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-03">
                                    07-03（星期四）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-05">
                                    07-05（星期六）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-06">
                                    07-06（星期日）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-09">
                                    07-09（星期三）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-10">
                                    07-10（星期四）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-12">
                                    07-12（星期六）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-13">
                                    07-13（星期日）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-16">
                                    07-16（星期三）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-17">
                                    07-17（星期四）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-19">
                                    07-19（星期六）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-20">
                                    07-20（星期日）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-23">
                                    07-23（星期三）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-24">
                                    07-24（星期四）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-26">
                                    07-26（星期六）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-27">
                                    07-27（星期日）
                                    2沙beach ...￥13580
                                </option>
                                <option value="2014-07-30">
                                    07-30（星期三）
                                    2沙beach ...￥13950
                                </option>
                                <option value="2014-07-31">
                                    07-31（星期四）
                                    2沙beach ...￥14400
                                </option>
                                <option value="2014-08-02">
                                    08-02（星期六）
                                    2沙beach ...￥14850
                                </option>
                                <option value="2014-08-03">
                                    08-03（星期日）
                                    2沙beach ...￥14850
                                </option>
                                <option value="2014-08-06">
                                    08-06（星期三）
                                    2沙beach ...￥14850
                                </option>
                                <option value="2014-08-07">
                                    08-07（星期四）
                                    2沙beach ...￥14850
                                </option>
                                <option value="2014-08-09">
                                    08-09（星期六）
                                    2沙beach ...￥14850
                                </option>
                                <option value="2014-08-10">
                                    08-10（星期日）
                                    2沙beach ...￥14850
                                </option>
                                <option value="2014-08-13">
                                    08-13（星期三）
                                    2沙beach ...￥14850
                                </option>
                                <option value="2014-08-14">
                                    08-14（星期四）
                                    2沙beach ...￥14850
                                </option>
                                <option value="2014-08-16">
                                    08-16（星期六）
                                    2沙beach ...￥14850
                                </option>
                                <option value="2014-08-17">
                                    08-17（星期日）
                                    2沙beach ...￥14150
                                </option>
                                <option value="2014-08-20">
                                    08-20（星期三）
                                    2沙beach ...￥14150
                                </option>
                                <option value="2014-08-21">
                                    08-21（星期四）
                                    2沙beach ...￥14150
                                </option>
                                <option value="2014-08-23">
                                    08-23（星期六）
                                    2沙beach ...￥14150
                                </option>
                                <option value="2014-08-24">
                                    08-24（星期日）
                                    2沙beach ...￥14150
                                </option>
                                <option value="2014-08-27">
                                    08-27（星期三）
                                    2沙beach ...￥13350
                                </option>
                                <option value="2014-08-28">
                                    08-28（星期四）
                                    2沙beach ...￥13350
                                </option>
                                <option value="2014-08-30">
                                    08-30（星期六）
                                    2沙beach ...￥13050
                                </option>
                                <option value="2014-08-31">
                                    08-31（星期日）
                                    2沙beach ...￥12800
                                </option>
                            </select>

                            <!--日历上展示的优惠信息模板-->
                            <input type="hidden" value="{1}， 立减&lt;i class=&#39;orange&#39;&gt;{2}&lt;/i&gt;元/份。" id="tipTemplete1">
                            <input type="hidden" value="{1}，{2}份立减&lt;i class=&#39;orange&#39;&gt;{3}&lt;/i&gt;元，{4}份立减&lt;i class=&#39;orange&#39;&gt;{5}&lt;/i&gt;元，以此类推。" id="tipTemplete2">
                            <input type="hidden" value="{1}，{2}份起订，每份立减&lt;i class=&#39;orange&#39;&gt;{3}&lt;/i&gt;元。" id="tipTemplete3">
                            <input type="hidden" value="{1}，{2}份起订，再订{3}份立减&lt;i class=&#39;orange&#39;&gt;{4}&lt;/i&gt;元，再订{5}份立减&lt;i class=&#39;orange&#39;&gt;{6}&lt;/i&gt;元，以此类推。" id="tipTemplete4">
                            <input type="hidden" value="&lt;b&gt;预订{1}日产品，可享以下优惠&lt;/b&gt;" id="tipTemplete5">
                            <input type="hidden" value="&lt;b&gt;同时多买可享优惠&lt;/b&gt;&lt;/br&gt;(预订同种产品以最实惠规则让利)" id="tipTemplete6">
                            <input type="hidden" value="&lt;b&gt;当前日期的价格为促销价&lt;/b&gt;" id="tipTemplete7"></div>

                    </div>
                    <!--boxleft-->
                    <div class="dtl_box_right clearfix">
                        <div class="dtl_box_r_topbox">
                            <div class="dtl_boxr_txt1">
                                <p>
                                    <label>市 场 价：</label>
                                    <span class="dtl_linetxt">¥14600</span>
                                    <br>
                                    <label>驴妈妈价：</label> <strong>¥ <em>12800</em></strong>
                                    <span class="qijia">起 &nbsp; <em  class="qijiashuoming" tip-content='本起价是指未包含附加服务（如单人房差、保险费等）的基本价格。您最终确认的价格将会随所选出行日期、人数及服务项目而相应变化。 '>起价说明</em></span>
                                </p>
                                <div class="xh-youhui">
                                    <label>优惠活动：</label>

                                    <div style="overflow:hidden;">
                                        <span class="tags101">促销</span>
                                        <span class="tags101" tip-content="1.&lt;b&gt;该产品支持奖金抵扣&lt;/b&gt;&lt;br&gt; 在线支付用户可使用奖金抵扣，订单支付步骤可见奖金抵用金额。&lt;br&gt;2.&lt;b&gt;如何获得奖金&lt;/b&gt;&lt;br&gt; 如所购产品有奖金，游玩后发表体验点评，即可获得返奖金。">奖金抵扣</span>
                                        <span class="tags101" tip-content="1.该产品支持通过使用驴妈妈积分兑换优惠券获得支付抵扣 &lt;br&gt;2.该优惠不能与其它优惠券以及优惠活动同时使用 ">积分抵用</span>
                                        <ul class="youhui_tab" style="color:#f60;padding-left:4px;"></ul>
                                    </div>
                                </div>

                                <p class="c_m">
                                    <label>总体评价：</label>

                                    <span class="icon-type3">豪华</span>
                                    <small class="b_star">
								<span class="c_star star5">
									<i></i>
								</span>
                                    </small>
                                    <a rel="nofollow" href="" hidefocus="false">点评数：1</a>
                                </p>

                                <p>
                                    <label>互动有奖：</label>
                                    <span class="gray" style="float: left; max-width: 66%;">
								购买成功并点评，
								<i class="orange xtiptext" tip-content="1.&lt;b&gt;写体验点评返奖金&lt;/b&gt;&lt;br&gt;预订此产品，游玩归来发表体验点评，即可获得此点评奖金。&lt;br&gt;2.&lt;b&gt;如何发表体验点评&lt;/b&gt;&lt;br&gt;登录我的驴妈妈—我的点评—待点评，即可发表点评。">返60元奖金（手机预订返78元哦！）</i>
							</span>
                                    <br></p>
                                <div style="clear:both;"></div>
                                <label>出发/目的地：</label>
                                北京
                                <img width="32" height="5" align="absmiddle" class="dtl_goto_icon" alt=" " src="${pageContext.request.contextPath}/assets/images/arrow.gif" data-bd-imgshare-binded="1">
                                <span id="toId" style="display:none;">3546</span>
                                马尔代夫
                                <br>
                                <label>支付方式：</label>
                                在线支付、电话支付、
                                <b title="银行转账金额至少不低于￥5000">银行转账</b>
                                、
                                <b title="分期支付金额至少不低于￥1000">分期支付</b>
                                <p></p>

                            </div>
                            <!--txt1-->
                            <div class="play_date">
                                <form method="post" action="" onsubmit="return beforeSubmit(this);">
                                    <input type="hidden" id="productIdHidden" name="buyInfo.productId" value="60971">
                                    <input type="hidden" id="productBranchIdHidden" name="buyInfo.prodBranchId" value="60971">
                                    <input type="hidden" name="buyInfo.productType" value="ROUTE">
                                    <input type="hidden" id="subProductType" name="buyInfo.subProductType" value="FREENESS_FOREIGN">
                                    <input type="hidden" id="selfPack" value="">
                                    <dl class="clearfix">
                                        <!--非不定期产品才显示游玩日期-->
                                        <dt id="date_type">
                                            <em>*</em>
                                            游玩日期：
                                        </dt>
                                        <dd class="quick-wrap">
                                            <p>
                                                <select name="buyInfo.visitTime" id="quickBooker_select_1" class="quickBooker_select">
                                                    <option value="0">请选择游玩日期</option>
                                                    <option value="2014-06-14">
                                                        06-14（星期六）
                                                        2沙beach ...￥13280
                                                    </option>
                                                    <option value="2014-06-15">
                                                        06-15（星期日）
                                                        2沙beach ...￥13280
                                                    </option>
                                                    <option value="2014-06-18">
                                                        06-18（星期三）
                                                        2沙beach ...￥13280
                                                    </option>
                                                    <option value="2014-06-19">
                                                        06-19（星期四）
                                                        2沙beach ...￥13280
                                                    </option>
                                                    <option value="2014-06-21">
                                                        06-21（星期六）
                                                        2沙beach ...￥13280
                                                    </option>
                                                    <option value="2014-06-22">
                                                        06-22（星期日）
                                                        2沙beach ...￥13280
                                                    </option>
                                                    <option value="2014-06-25">
                                                        06-25（星期三）
                                                        2沙beach ...￥13280
                                                    </option>
                                                    <option value="2014-06-26">
                                                        06-26（星期四）
                                                        2沙beach ...￥13280
                                                    </option>
                                                    <option value="2014-06-28">
                                                        06-28（星期六）
                                                        2沙beach ...￥13280
                                                    </option>
                                                    <option value="2014-06-29">
                                                        06-29（星期日）
                                                        2沙beach ...￥13280
                                                    </option>
                                                    <option value="2014-07-02">
                                                        07-02（星期三）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-03">
                                                        07-03（星期四）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-05">
                                                        07-05（星期六）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-06">
                                                        07-06（星期日）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-09">
                                                        07-09（星期三）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-10">
                                                        07-10（星期四）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-12">
                                                        07-12（星期六）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-13">
                                                        07-13（星期日）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-16">
                                                        07-16（星期三）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-17">
                                                        07-17（星期四）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-19">
                                                        07-19（星期六）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-20">
                                                        07-20（星期日）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-23">
                                                        07-23（星期三）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-24">
                                                        07-24（星期四）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-26">
                                                        07-26（星期六）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-27">
                                                        07-27（星期日）
                                                        2沙beach ...￥13580
                                                    </option>
                                                    <option value="2014-07-30">
                                                        07-30（星期三）
                                                        2沙beach ...￥13950
                                                    </option>
                                                    <option value="2014-07-31">
                                                        07-31（星期四）
                                                        2沙beach ...￥14400
                                                    </option>
                                                    <option value="2014-08-02">
                                                        08-02（星期六）
                                                        2沙beach ...￥14850
                                                    </option>
                                                    <option value="2014-08-03">
                                                        08-03（星期日）
                                                        2沙beach ...￥14850
                                                    </option>
                                                    <option value="2014-08-06">
                                                        08-06（星期三）
                                                        2沙beach ...￥14850
                                                    </option>
                                                    <option value="2014-08-07">
                                                        08-07（星期四）
                                                        2沙beach ...￥14850
                                                    </option>
                                                    <option value="2014-08-09">
                                                        08-09（星期六）
                                                        2沙beach ...￥14850
                                                    </option>
                                                    <option value="2014-08-10">
                                                        08-10（星期日）
                                                        2沙beach ...￥14850
                                                    </option>
                                                    <option value="2014-08-13">
                                                        08-13（星期三）
                                                        2沙beach ...￥14850
                                                    </option>
                                                    <option value="2014-08-14">
                                                        08-14（星期四）
                                                        2沙beach ...￥14850
                                                    </option>
                                                    <option value="2014-08-16">
                                                        08-16（星期六）
                                                        2沙beach ...￥14850
                                                    </option>
                                                    <option value="2014-08-17">
                                                        08-17（星期日）
                                                        2沙beach ...￥14150
                                                    </option>
                                                    <option value="2014-08-20">
                                                        08-20（星期三）
                                                        2沙beach ...￥14150
                                                    </option>
                                                    <option value="2014-08-21">
                                                        08-21（星期四）
                                                        2沙beach ...￥14150
                                                    </option>
                                                    <option value="2014-08-23">
                                                        08-23（星期六）
                                                        2沙beach ...￥14150
                                                    </option>
                                                    <option value="2014-08-24">
                                                        08-24（星期日）
                                                        2沙beach ...￥14150
                                                    </option>
                                                    <option value="2014-08-27">
                                                        08-27（星期三）
                                                        2沙beach ...￥13350
                                                    </option>
                                                    <option value="2014-08-28">
                                                        08-28（星期四）
                                                        2沙beach ...￥13350
                                                    </option>
                                                    <option value="2014-08-30">
                                                        08-30（星期六）
                                                        2沙beach ...￥13050
                                                    </option>
                                                    <option value="2014-08-31">
                                                        08-31（星期日）
                                                        2沙beach ...￥12800
                                                    </option>
                                                </select>
                                            </p>
                                            <div class="zxerror quick-error">
										<span class="zxerror-text">
											<div class="error-arrow">
												<em>◆</em>
												<i>◆</i>
											</div>
											<p>请选择游玩日期</p>
										</span>
                                            </div>
                                        </dd>
                                    </dl>
                                    <dl class="clearfix">
                                        <dt>
                                            <em>*</em>
                                            预订数量：
                                        </dt>
                                        <dd style="position: relative;">
                                            <div id="quickBooker1_tab2">
                                                <table class="free_dtl_pro_tab">
                                                    <!-- 默认类别-->
                                                    <!-- 不定期-->
                                                    <!-- 非不定期-->
                                                    <tbody>
                                                    <tr class="p_60971">
                                                        <td>
                                                            <span title="2沙beach bungalow+2水 water bungalow">2沙beach ...</span>

                                                        </td>
                                                        <td>
														<span class="price-wrap">
															<em class="minus price-disable" onclick="updateOperator(&#39;60971&#39;,&#39;miuns&#39;,this)">-</em>
															<input seq="1" name="buyInfo.buyNum.product_60971" id="param60971" type="text" size="2" class="number prod-num" value="0" ordnum="ordNum" onchange="updateOperator(&#39;60971&#39;,&#39;input&#39;,this)" minamt="0" maxamt="100" textnum="textNum60971" people="1" branchid="60971">
															<em class="plus" onclick="updateOperator(&#39;60971&#39;,&#39;add&#39;,this)">+</em>
														</span>
                                                        </td>
                                                        <td>
														<span>
															(单价 <dfn>¥ <font class="product_60971_price" id="product_60971_price">12800</font></dfn>
															)
														</span>
                                                        </td>
                                                    </tr>

                                                    <!-- 期票产品，如果主类别不可售，取第一个可售类别为主类别，在此过滤 -->
                                                    <!-- 期票产品，如果主类别不可售，取第一个可售类别为主类别，在此过滤 -->
                                                    <!-- 不定期页面-->
                                                    <!-- 非不定期页面-->
                                                    <tr class="p_100232">
                                                        <td>
                                                            <span title="4晚水屋water Bungalow">4晚水屋wate...</span>

                                                        </td>
                                                        <td>
														<span class="price-wrap">
															<em class="minus price-disable" onclick="updateOperator(&#39;100232&#39;,&#39;miuns&#39;,this)">-</em>
															<input seq="1" name="buyInfo.buyNum.product_100232" id="param100232" type="text" size="2" class="number prod-num" value="0" ordnum="ordNum" onchange="updateOperator(&#39;100232&#39;,&#39;input&#39;,this)" minamt="0" maxamt="100" textnum="textNum100232" people="1" branchid="100232">
															<em class="plus" onclick="updateOperator(&#39;100232&#39;,&#39;add&#39;,this)">+</em>
														</span>
                                                        </td>
                                                        <td>
														<span>
															(单价 <dfn>¥ <font class="product_100232_price" id="product_100232_price">12900</font></dfn>
															)
														</span>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <!--  end-->
                                            <!--按钮-->
                                            <!-- 非超级自由行-->
                                            <!-- 可售-->
                                            <span class="bookerBtn">
										<input type="submit" class="immediateB" value="" style="cursor:pointer"></span>
                                            <a class="dtl_savebtn" style="display:none" href="javascript:addBookmark();" hidefocus="false">收藏该商品</a>
                                            <br>
                                            <a class="dtl_savebtn detail-recomment" style="display:none" href="javascript:void(0)" hidefocus="false">推荐给好友</a>
                                        </dd>

                                    </dl>
                                </form>

                                <p class="dtl_r_hint"></p>
                                <div class="recomment_wra">
                                    <i class="arrow-bg"></i>
                                    <div class="recomment_wra_mid">
                                        <h3 class="recomment_tit">
                                            <i class="close" data-hide="recomment_wra"></i>
                                            推荐给好友
                                        </h3>
                                        <ul class="recomment_input">
                                            <li>
                                                <label>您的推荐：</label>
                                                <i>【出境暑假狂欢季】马尔代夫哈库拉CHAAYA LAGOO....</i>
                                            </li>
                                            <li>
                                                <label>
                                                    <i>*</i>
                                                    您的姓名：
                                                </label>
                                                <input id="referrerName" name="username" class="email-input01" type="text" value="请输入姓名">
                                                <strong><b id="referrerNameWarn"></b></strong>
                                            </li>
                                            <li>
                                                <label>
                                                    <i>*</i>
                                                    发送到：
                                                </label>
                                                <input id="firstEmail" name="firstEmail" class="email-input01" type="text" value="例：xiaoming@163.com">
                                                <strong>
                                                    <b id="firstEmailWarn"></b>
                                                </strong>
                                            </li>
                                            <li class="recomment_margin">
                                                <input id="secondEmail" name="secondEmail" class="email-input01" type="text" value="@">
                                                <strong>
                                                    <b id="secondEmailWarn"></b>
                                                </strong>
                                            </li>
                                            <li class="recomment_margin">
                                                <input id="thirdEmail" name="thirdEmail" class="email-input01" type="text" value="@">
                                                <strong>
                                                    <b id="thirdEmailWarn"></b>
                                                </strong>
                                            </li>
                                            <li class="recomment_margin">
                                                <input id="fourthEmail" name="fourthEmail" class="email-input01" type="text" value="@">
                                                <strong>
                                                    <b id="fourthEmailWarn"></b>
                                                </strong>
                                            </li>
                                            <li class="recomment_margin">
                                                <i class="send_recomment" id="send-email"></i>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="recom-succeed" style="font-size:14px;color:#333;display:none;">
                                        <h3 class="recomment_tit">
                                            <i class="close" data-hide="recomment_wra"></i>
                                            推荐给好友
                                        </h3>
                                        <p class="frist-p">发送成功</p>
                                        <p>您的好友将会在邮箱中看到您推荐的产品信息。</p>
                                    </div>
                                </div>
                                <!--recomment_wra end-->
                                <input type="hidden" id="productId" name="productId" value="60971">
                                <input type="hidden" id="productName" name="productName" value="【出境暑假狂欢季】马尔代夫哈库拉CHAAYA LAGOON岛4晚6日自由行*5M航空直飞 一价全包"></div>

                        </div>
                        <!--topbox-->
                        <div class="dtl_cfd_gonggao">
                            <h3>
                                <b>公告</b>
                            </h3>
                            <ol class="dtl_gonggao_list">
                                <li>12岁以下儿童、外籍、单房差价格请来电咨询客服</li>
                            </ol>
                        </div>
                        <!--gonggao-->

                    </div>
                    <!--boxright-->
                </div>
                <!--boxinner-->
            </div>
            <!--infobox-->
            <div class="dtl_tj">
                <h3 class="dtl_tj_tit">产品经理推荐</h3>
                <ul class="dtl_tj_list">
                    <li>★马尔代夫哈库拉岛距离首都马列130公里处</li>
                    <li>★性价比很高的一价全含，包括了三餐以及下午的点心和夜宵</li>
                    <li>★免费浮潜设备租用</li>
                    <li>★现代装修风格，舒适住宿环境</li>
                </ul>
            </div>
            <!--下部(产品经理推荐以下部分)-->
            <b  style="display:inline-block; width:10px; height:10px; margin-bottom:10px;"><a name="tese"></a></b>
            <!--若是自主打包产品，显示“可选行程”标签-->
            <!--标签头部-->
            <ul class="scroll_nav_ul" id="scroll_nav" selfpack="false">
                <li class="row_1 scroll_nav_current">
                    <a href="#tese" >行程特色</a>
                </li>

                <li class="row_2">
                    <a href="#xingcheng" >行程安排</a>
                </li>

                <li class="row_3">
                    <a href="#feiyong" >费用说明</a>
                </li>

                <li class="row_4">
                    <a href="#tishi" >重要提示</a>
                </li>

                <li class="row_5">
                    <a href="#qianzheng" >签证/签注</a>
                </li>
            </ul>
            <!--scroll_nav end-->
            <!--产品特色-->
            <i id="row_1" class="pkg-maodian">&nbsp;</i>
            <h3 class="h3_tit qiehuana" >
                <span><a style="color:#fff;">产品特色</a></span>
            </h3>
            <div class="row pro_special" style="position:relative;">
                <div class="pro_special_mid">
                    <p>
				<span style="font-family:Microsoft YaHei;font-size:16px;">
					<span style="color:#000000;">
						<strong>
							<span style="color:#000000;">
								马尔代夫哈库拉岛意思是它位于水上面，位于美慕环礁,是环礁内建立的度假村,距离首都马列130公里处，周围无污染的环境,与清澈的海水和翁郁的树林,加上邻近珊瑚礁潜点多,可从事潜水与水上活动很多。珊瑚岛本身是一个长形的岛屿，是一个极其清澈的湖泊，长有茂盛的植物，是一个度假的天堂，给人留下美好的回忆
							</span>
						</strong>
					</span>
				</span>
                        <span style="font-family:Microsoft YaHei;font-size:16px;">
					<span style="color:#000000;">
						<strong>
							<span style="color:#000000;">。</span>
						</strong>
					</span>
				</span>
                    </p>
                    <p>
				<span style="font-family:Microsoft YaHei;font-size:16px;">
					<span style="color:#000000;">
						<img border="0" alt="" src="${pageContext.request.contextPath}/assets/images/UVUQH.jpg" data-bd-imgshare-binded="1">
						&nbsp;&nbsp;&nbsp;&nbsp;
						<img border="0" alt="" src="${pageContext.request.contextPath}/assets/images/C9PO5.jpg" data-bd-imgshare-binded="1"></span>
				</span>
                    </p>
                    <p>
                        <strong>
                            <span style="font-family:Microsoft YaHei;color:#000000;font-size:16px;">房间类别</span>
                            <span style="font-family:Microsoft YaHei;color:#000000;font-size:16px;"></span>
                        </strong>
                    </p>
                    <p>
				<span style="font-family:Microsoft YaHei;font-size:16px;">
					<span style="color:#000000;">
						<strong>
							<span style="color:#000000;">★70栋 - Beach Bungalow 海景豪华别墅</span>
						</strong>
					</span>
				</span>
                    </p>
                    <div></div>
                    <span style="font-family:Microsoft YaHei;font-size:16px;">
				<span style="color:#000000;">
					<strong>
						<span style="color:#000000;">★10栋 - Water Bungalow 海上豪华别墅-˙水上屋</span>
					</strong>
				</span>
			</span>
                    <div></div>
                    <span style="font-family:Microsoft YaHei;font-size:16px;">
				<span style="color:#000000;">
					<strong>
						<span style="color:#000000;">别墅设施及配备分别有：</span>
					</strong>
				</span>
			</span>
                    <div></div>


                </div>

                <b  style="display:inline-block; width:10px; height:10px; position:absolute; left:0; bottom:0; "><a name="xingcheng"></a></b>
                <!--pro_special_mid end-->
            </div>
            <!--pro_special end-->

            <!--若是自由行，显示“行程说明”标签-->
            <i id="row_2" class="pkg-maodian">&nbsp;</i>
            <h3 class="h3_tit qiehuanb">
                <span><a style="color:#fff;">行程安排</a></span>
            </h3>
            <div class="row recommend_travel" style="position:relative;">
                <b>行程提示:</b>
                <a target="_blank" href="http://www.lvmama.com/product/getTravelTips/18" hidefocus="false">亚洲马尔代夫旅游须知</a>
                &nbsp;
                <!-- 多行程 -->
                <div class="day day_rights_none">
                    <div class="day_rights"></div>
                    <!--day_rights end-->
                    <div class="day_left">
                        <div class="day_tit">
                            <b><strong>第1天</strong>
                                <span>北京—马累 参考航班：LV189（05：50/11：20）</span></b>
                        </div>
                        <!--day_tit end-->
                        <div class="day_introduction">首都机场集合搭乘5M航空公司飞机飞往马尔代夫首都-马累，抵达后在机场等候水上飞机上岛。</div>
                        <div class="day_img">

                            <img class="day_img_left" width="320" height="240" src="${pageContext.request.contextPath}/assets/images/0XPAM.jpg" title="北京" data-bd-imgshare-binded="1">

                            <img class="day_img_right" width="320" height="240" src="${pageContext.request.contextPath}/assets/images/2E3RZ.jpg" title="马尔代夫" data-bd-imgshare-binded="1"></div>

                        <ul>
                            <li>
                                <b>用餐</b>
                                早餐：敬请自理 午餐：敬请自理 晚餐：酒店餐厅
                            </li>
                            <li>
                                <b>住宿</b>
                                CHAAYA LAGOON
                            </li>
                        </ul>
                    </div>
                    <!--day_left end-->
                </div>
                <!--day end-->

                <!--day end-->
                <div class="day day_rights_none">
                    <div class="day_rights"></div>
                    <!--day_rights end-->
                    <div class="day_left">
                        <div class="day_tit">
                            <b>
                                <strong>第3天</strong>
                                <span>马尔代夫度假岛上自由活动</span>
                            </b>
                        </div>
                        <!--day_tit end-->
                        <div class="day_introduction">早餐后，自由享受岛上各种设施。</div>
                        <div class="day_img">

                            <img class="day_img_left" width="320" height="240" src="${pageContext.request.contextPath}/assets/images/N0N8U.jpg" title="马尔代夫" data-bd-imgshare-binded="1">

                            <img class="day_img_right" width="320" height="240" src="${pageContext.request.contextPath}/assets/images/F0YA6.jpg" title="马尔代夫" data-bd-imgshare-binded="1"></div>

                        <ul>
                            <li>
                                <b>用餐</b>
                                早餐：酒店餐厅 午餐：酒店餐厅 晚餐：酒店餐厅
                            </li>
                            <li>
                                <b>住宿</b>
                                CHAAYA LAGOON
                            </li>
                        </ul>
                    </div>
                    <!--day_left end-->
                </div>
                <!--day end-->

                <!--day end-->
                <div class="day day_rights_none">
                    <div class="day_rights"></div>
                    <!--day_rights end-->
                    <div class="day_left">
                        <div class="day_tit">
                            <b>
                                <strong>第6天</strong>
                                <span>北京</span>
                                <i class="icon_aircraft"></i>
                            </b>
                        </div>
                        <!--day_tit end-->
                        <div class="day_introduction">抵达首都机场后散团，结束愉快旅程！欢迎大家再次参加我社的团队。</div>
                        <div class="day_img">

                            <img class="day_img_left" width="320" height="240" src="${pageContext.request.contextPath}/assets/images/MGF1X.jpg" title="北京" data-bd-imgshare-binded="1">

                            <img class="day_img_right" width="320" height="240" src="${pageContext.request.contextPath}/assets/images/064JL.jpg" title="马尔代夫" data-bd-imgshare-binded="1"></div>

                        <ul>
                            <li>
                                <b>用餐</b>
                                早餐：敬请自理 午餐：敬请自理 晚餐：敬请自理
                            </li>
                            <li>
                                <b>住宿</b>
                                温馨的家
                            </li>
                        </ul>
                    </div>
                    <!--day_left end-->
                </div>
                <!--day end-->

                <b  style="display:inline-block; width:10px; height:10px; position:absolute; left:0; bottom:0; "><a  name="feiyong"></a></b>
            </div>
            <!--recommend_travel end-->

            <!--费用说明-->
            <i id="row_3" class="pkg-maodian">&nbsp;</i>
            <h3 class="h3_tit qiehuanc">
                <span><a style=" color:#fff;">费用说明</a></span>
            </h3>
            <div class="row statement_cost" style="position:relative;">
                <dl>
                    <dt>费用包含</dt>
                    <dd>1.机票：包含北京到马累往返段机票含税；</dd>
                    <dd>2.住宿：2晚沙屋+2晚水屋 或者 4晚水屋（任选其一）</dd>
                    <dd>3.上岛交通：水上飞机往返；</dd>
                    <dd>4.用餐：一价全包；</dd>
                </dl>

                <dl>
                    <dt>费用不包含</dt>
                    <dd>1.个人护照办理；</dd>
                    <dd>2.酒店个人消费；</dd>
                    <dd>3.航空保险以及行李超重费用及海关课税；</dd>
                    <dd>4.台风、飞机延误或航班取消或更改时间，交通延阻等不可抗力因素及其它不在本公司控制范围内情况所导致的额外费用；</dd>
                    <dd>5.单人出行时需要补交单房差。</dd>
                    <dd>6.马累机场离境税USD25/人（境外现金收取）；</dd>
                    <dd>7.本产品不含旅游人身意外险，我们强烈建议游客购买。游客可在填写订单时勾选附件产品中的相关保险购买</dd>
                </dl>
                <dl>
                    <dt>推荐项目</dt>
                    <dd>无</dd>
                </dl>

                <dl>
                    <dt>购物说明</dt>
                    <dd>无</dd>
                </dl>
                <b style="display:inline-block; width:10px; height:10px; position:absolute; left:0; bottom:0; "><a name="tishi" ></a></b>
            </div>
            <!--statement_cost end-->

            <!--产品点评-->

            <!--important_prompt end-->

            <!--快速预订-->



            <!--重要提示-->
            <i id="row_4" class="pkg-maodian">&nbsp;</i>
            <h3 class="h3_tit qiehuane">
                <span><a style="color:#fff;">重要提示</a></span>
            </h3>
            <div class="row important_prompt" style="position:relative;">

                <dl>
                    <dt>行前须知</dt>
                    <dd>1、为了不耽误您的行程，请您严格按照《出团通知书》要求，在航班起飞前规定时间到达机场集合并办理登机＆出入境相关手续。</dd>
                    <dd>
                        2、马尔代夫签证：您可以凭护照和马尔代夫登机牌直接出境，抵达马尔代夫后办理落地签证。中国公民在马尔代夫均可获取30天有效停留的免费落地签。马尔代夫政府规定整个旅行活动期间距离护照有效期不足半年者，将禁止其入境，请注意您的护照有效期。 有效护照复印件请务必于出行前10个工作日内交抵我司。
                    </dd>
                    <dd>3、12岁以下儿童、单房差价格请来电详询客服！</dd>
                    <dd>4、预定成功后，酒店不接受任何形式的更改或退订要求！</dd>
                </dl>

                <dl>
                    <dt>预订须知</dt>
                    <dd>
                        1、旅游者如是65岁以上（含65岁）人员出游的，本人需充分考虑自身健康状况能够完成本次旅游活动，谨慎出游，建议要有亲友陪同出游，如因旅游者自身身体原因引发疾病或其他损害由旅游者本人承担相关责任。未满18周岁的旅游者请由家属陪同参团。因服务能力所限，不接受18周岁以下旅游者单独报名出游，敬请谅解。本产品网上报价适用持有大陆居民身份证的游客。如您持有其他国家或地区的护照，请电话现询价格，给您造成的不便，敬请谅解。
                    </dd>
                </dl>

                <dl>
                    <dt>退款说明</dt>
                    <dd>订单支付成功后，如需进行修改或取消订单，我们将收取订单的总金额作为违约金</dd>
                </dl>

                <dl>
                    <dt>旅游服务保障</dt>
                    <dd>自组团：驴妈妈自行开发的线路产品，与景区、酒店、车队等供应商直接进行各项采购，确保价格优惠合理，品质优良可控。</dd>

                    <dd>上述行程次序、景点、航班及住宿地点可能临时变动、修改或更换，最终行程以出发前我司确认的行程为准。</dd>
                    <dd>我公司保留因航空公司、签证、政府、天气等因素而更改行程和追加差价的权利</dd>
                </dl>

                <dl>
                    <dt>游玩提示</dt>
                    <dd>
                        ◎ 目的地概况 马尔代夫位于印度洋宽广的蓝色海域中，它的国土由上千个小岛组成，好似上帝抖落的一串珍珠。独特的地理环境，赋予马尔代夫宛若天堂的美。热情的阳光、缤纷的海洋、梦幻般的沙滩，将世界各地的游客吸引至此。
                    </dd>


                </dl>
                <b style="display:inline-block; width:10px; height:10px; position:absolute; left:0; bottom:0; "><a name="qianzheng"  ></a></b>

            </div>
            <!--important_prompt end-->

            <!--签证/签注-->
            <i id="row_5" class="pkg-maodian">&nbsp;</i>

            <h3 class="h3_tit qiehuang">
                <span><a style="color:#fff;">签证/签注</a></span>
            </h3>
            <div class="l_row row" style="margin-bottom: 10px; position:relative;">
                <div class="visa_info_xh">

                    <ul class="visa_nav_a clearfix">
                        <li class="selected">
                            马尔代夫签证
                            <input type="hidden" id="visa_Email_cnVisaType" value="马尔代夫签证"></li>
                    </ul>
                    <div class="visa_content">
                        <div class="tabcon" style="display:block">
                            <ul class="visa_subnav_a J_tab_subnav clearfix">
                                <li class="selected">
                                    所有人员
                                    <input type="hidden" value="所有人员" id="ssrq_0">
                                    <i></i>
                                    <style>
                                        .visa_mail{
                                            width:16px;
                                            height:15px;
                                            background:url("http://s1.lvjs.com.cn/img/v3/combo.png") no-repeat -24px -71px;
                                            margin-left:5px;
                                            display:inline-block;
                                        }
                                    </style>
                                    <a class="visa_mail" href="javascript:;" id="btn_0" onclick="visaEmailSend(0);" hidefocus="false"></a>
                                    <br></li>
                            </ul>
                            <div class="J_tab_subswitch">
                                <div class="tabcon" style="display:block">
                                    <div class="visa_info_box">
                                        <input type="hidden" value="639" id="visa_Email_documentId_0">
                                        <div class="visa_info_item">
                                            <b>★护照首页扫描件</b>
                                            <div class="text">
                                                您可以凭护照和马尔代夫登机牌直接出境，马尔代夫对中国公民实行免签政策。中国公民在马尔代夫均可获取15天免费停留期。马尔代夫政府规定整个旅行活动期间距离护照有效期不足半年者，将禁止其入境，请注意您的护照有效期。
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- //div J_tab_switch -->

                        </div>
                    </div>
                    <!-- //div J_tab_switch -->
                </div>
                <b style="display:inline-block; position:absolute; left:0; bottom:5px; width:10px; height:10px;"><a  name="qingbao"></a></b>
            </div>

            <!--弹出层-->
            <div id="visaDialog" style="display:none;">
<span>
将签证信息发至信箱：
<input type="text" size="30" id="visaEmail" value="" style="background:transparent;border:1px solid #CDC28D;"></span>

            </div>

            <!--目的地情报-->

            <!--dest_intelligence end-->

            <!--相关产品推荐-->
        </div>
        <!--main end-->
    </div>
    <!--warp end-->

    <!--===== 底部文件区域 S ======-->
    <div class="hh_cooperate">
        <p>
            <b>热门精选：</b>
            <span>
<a target="_blank" href="" hidefocus="false">庐山旅游</a>
<a target="_blank" href="" hidefocus="false">内蒙古旅游</a>
<a target="_blank" href="" hidefocus="false">香港旅游</a>
<a target="_blank" href="" hidefocus="false">美国旅游</a>
<a target="_blank" href="" hidefocus="false">毛里求斯旅游</a>
<a target="_blank" href="" hidefocus="false">葡萄牙旅游</a>
<a target="_blank" href="" hidefocus="false">马尔代夫旅游</a>
<a target="_blank" href="" hidefocus="false">济州岛旅游</a>
<a target="_blank" href="" hidefocus="false">首尔旅游</a>
<a target="_blank" href="" hidefocus="false">长滩岛旅游</a>
<a target="_blank" href="" hidefocus="false">土耳其旅游</a>
<a target="_blank" href="" hidefocus="false">安徽旅游</a>
<a target="_blank" href="" hidefocus="false">黄山旅游</a>
<a target="_blank" href="" hidefocus="false">深圳旅游</a>
<a target="_blank" href="" hidefocus="false">广州旅游</a>
<a target="_blank" href="" hidefocus="false">海南旅游</a>
<a target="_blank" href="" hidefocus="false">南京旅游</a>
<a target="_blank" href="" hidefocus="false">连云港旅游</a>
<a target="_blank" href="" hidefocus="false">苏州旅游</a>
<a target="_blank" href="" hidefocus="false">无锡旅游</a>
<a target="_blank" href="" hidefocus="false">山西旅游</a>
<a target="_blank" href="" hidefocus="false">浙江旅游</a>
<a target="_blank" href="" hidefocus="false">舟山旅游</a>
<a target="_blank" href="" hidefocus="false">天目湖旅游</a>
<a target="_blank" href="" hidefocus="false">横店旅游</a>
<a target="_blank" href="" hidefocus="false">仙居旅游</a>
<a target="_blank" href="" hidefocus="false">大溪地旅游</a>
<a target="_blank" href="" hidefocus="false">斐济旅游</a>
<a target="_blank" href="" hidefocus="false">新西兰旅游</a>
<a target="_blank" href="" hidefocus="false">迪拜旅游</a>
<a target="_blank" href="" hidefocus="false">新加坡旅游</a>
<a target="_blank" href="" hidefocus="false">斯里兰卡旅游</a>
<a target="_blank" href="" hidefocus="false">尼泊尔旅游</a>
<a target="_blank" href="" hidefocus="false">黄山旅游攻略</a>
<a target="_blank" href="" hidefocus="false">澳门旅游攻略</a>
<a target="_blank" href="" hidefocus="false">北京旅游攻略</a>
<a target="_blank" href="" hidefocus="false">桂林旅游攻略</a>
<a target="_blank" href="" hidefocus="false">西安旅游攻略</a>
<a target="_blank" href="" hidefocus="false">九寨沟旅游攻略</a>
</span>
        </p>
    </div>
    <script src="${pageContext.request.contextPath}/assets/js/copyright.js"></script>
</div>




</body>
</html>
