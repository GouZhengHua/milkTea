<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>奶茶详情</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" type="text/css" href="css/route-detail.css">
</head>

<body>
<!--引入头部-->
<div><%@include file="storeHeader.jsp" %></div>
    <!-- 详情 start -->   
    <div class="wrap">
        <div class="bread_box">
            <a href="homePage.jsp">首页</a>
            <span> &gt;</span>
            <a href="#">一点点</a><span> &gt;</span>
            <a href="#">修改奶茶信息</a>
        </div>
        <div class="prosum_box">
            <dl class="prosum_left">
                <dt>
                    <img alt="" class="big_img" src="img/siji/siji2.jpg">
                </dt>
                <dd>
                    <a class="up_img up_img_disable"></a>
                    <a title="" class="little_img" data-bigpic="img/siji/siji2.jpg">
                        <img src="img/siji/siji2.jpg">
                    </a>
                    <a title="" class="little_img cur_img" data-bigpic="img/siji/siji4.jpg">
                        <img src="img/siji/siji4.jpg">
                    </a>
                    <a title="" class="little_img" data-bigpic="img/siji/siji3.jpg">
                        <img src="img/siji/siji3.jpg">
                    </a>
                    <a title="" class="little_img" data-bigpic="img/siji/siji6.jpg">
                        <img src="img/siji/siji6.jpg">
                    </a>
                    <a title="" class="little_img" data-bigpic="img/siji/siji2.jpg" style="display:none;">
                        <img src="img/siji/siji2.jpg">
                    </a>
                    <a title="" class="little_img" data-bigpic="img/siji/siji4.jpg" style="display:none;">
                        <img src="img/siji/siji4.jpg">
                    </a>
                    <a title="" class="little_img" data-bigpic="img/siji/siji3.jpg" style="display:none;">
                        <img src="img/siji/siji3.jpg">
                    </a>
                    <a title="" class="little_img" data-bigpic="img/siji/siji6.jpg" style="display:none;">
                        <img src="img/siji/siji6.jpg">
                    </a>
                    <a title="" class="little_img" style="display:none;">
                        <img src="img/siji/siji2.jpg">
                    </a>
                    <a class="down_img down_img_disable" style="margin-bottom: 0;"></a>
                </dd>
            </dl>
            <div class="prosum_right">
               <p class="pros_title">【季节特卖】某某奶茶</p>
                <p class="hot">爆款有限，抢完即止！</p>
                <div class="pros_other">
                    <p>经营商家  ：我们四组</p>
                    <p>咨询电话 : 400-618-9090</p>
                    <p>地址 ： 重庆邮电大学移通学院</p>
                </div>
                <div class="pros_price">
                    <p class="price"><strong>¥15.00</strong><span>起</span></p>
                    <p class="collect">
                        <a class="btn"><i class="glyphicon glyphicon-heart-empty"></i>点击修改</a>

                        <a  class="btn already" disabled="disabled" onclick="test1()"><i class="glyphicon glyphicon-heart-empty"></i>点击删除</a>
                        <span>已购买100次</span>
                    </p>
                </div>        
            </div>
        </div>
        <div class="you_need_konw">
            <span>奶茶须知</span>
            <div class="notice">
                <p>1、品尝奶茶 <br>

                <p>2、品尝奶茶的优劣也以茶色、香气、形态和味道四个方面进行，而且需要细细品尝，才能够体会到其味道之美。</p>

                <p>3、要熬出一壶醇香沁人的奶茶，除茶叶本身的质量好坏外，水质、火候、和茶乳不中也很重要。</p>

                <p>4、一般说来，可口的奶茶并不是奶子越多越好，应当是茶乳比例相当，既有茶的清香，又有奶的甘酥，二者偏多偏少味道都不好。</p>

                <p>5、还有，奶茶煮好后，应即刻饮用或盛于热水壶以备饮用，因在锅内放的时间长了，锅锈影响奶茶的色、香、味。</p>
                <p>1、奶茶也叫蒙古茶，是蒙古族牧民日常生活中不可缺少的饮料。奶茶所用的茶叶是青砖茶。砖茶含有丰富的维生素C、单宁、蛋白质、酸、芳香油等人体必须的营养成分。 <br>

                <p>2、奶茶一般在吃各种干食时当水饮用，有时单独饮用，则既解渴又耐饥，比各种现代饮料更胜一筹。</p>

                <p>3、牧民喝奶茶时，还要泡着吃些炒米、黄油、奶豆腐和手把肉，这样既能温暖肚腹，抵御寒冷的侵袭，又能够帮助消化肉食，还能补充因吃不到蔬菜而缺少的维生素。</p>

                <p>4、所以，在牧区有一句俗话说：“宁可一日无食，不可一日无茶”。的确，蒙古族牧民的一天就是从喝奶茶开始的。</p>

                <p>5、这种嗜好在蒙古族是作为一种历史文化表现延续至今。当你每天早晨吃早点的时候，新老朋友拥壶而坐，一面细细品尝令人饴情清心的奶茶，品尝富有蒙古民族特点的炒米、奶油和糕点，一面谈心，论世事，喝得鼻尖冒出了汗。</p>
            </div>           
        </div>
    </div>
    <!-- 详情 end -->

    <!--引入底部-->
<div><%@include file="footer.jsp" %></div>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery-3.3.1.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <!--导入布局js，共享header和footer-->
    <script type="text/javascript" src="js/include.js"></script>
    <script>
    $(document).ready(function() {
        //焦点图效果
        //点击图片切换图片
        $('.little_img').on('mousemove', function() {
            $('.little_img').removeClass('cur_img');
            var big_pic = $(this).data('bigpic');
            $('.big_img').attr('src', big_pic);
            $(this).addClass('cur_img');
        });
           //上下切换
        var picindex = 0;
        var nextindex = 4;
        $('.down_img').on('click',function(){
            var num = $('.little_img').length;
            if((nextindex + 1) <= num){
                $('.little_img:eq('+picindex+')').hide();
                $('.little_img:eq('+nextindex+')').show();
                picindex = picindex + 1;
                nextindex = nextindex + 1;
            }
        });
        $('.up_img').on('click',function(){
            var num = $('.little_img').length;
            if(picindex > 0){
                $('.little_img:eq('+(nextindex-1)+')').hide();
                $('.little_img:eq('+(picindex-1)+')').show();
                picindex = picindex - 1;
                nextindex = nextindex - 1;
            }
        });
        //自动播放
        // var timer = setInterval("auto_play()", 5000);
    });

    //自动轮播方法
    function auto_play() {
        var cur_index = $('.prosum_left dd').find('a.cur_img').index();
        cur_index = cur_index - 1;
        var num = $('.little_img').length;
        var max_index = 3;
        if ((num - 1) < 3) {
            max_index = num - 1;
        }
        if (cur_index < max_index) {
            var next_index = cur_index + 1;
            var big_pic = $('.little_img:eq(' + next_index + ')').data('bigpic');
            $('.little_img').removeClass('cur_img');
            $('.little_img:eq(' + next_index + ')').addClass('cur_img');
            $('.big_img').attr('src', big_pic);
        } else {
            var big_pic = $('.little_img:eq(0)').data('bigpic');
            $('.little_img').removeClass('cur_img');
            $('.little_img:eq(0)').addClass('cur_img');
            $('.big_img').attr('src', big_pic);
        }
    }
    (function($) {
        $.alerts = {
            alert: function(title, message, callback) {
                if( title == null ) title = 'Alert';
                $.alerts._show(title, message, null, 'alert', function(result) {
                    if( callback ) callback(result);
                });
            },

            confirm: function(title, message, callback) {
                if( title == null ) title = 'Confirm';
                $.alerts._show(title, message, null, 'confirm', function(result) {
                    if( callback ) callback(result);
                });
            },


            _show: function(title, msg, value, type, callback) {
                var _html = "";
                _html += '<div class="pop-mask"></div>';
                _html += '<div class="pop" id="pop" style="width: 320px;">';
                _html += '<div class="pop-header clearfix">';
                _html += '<div class="title fl">'+title+'</div>';
                _html += '<a class="pop-close fr" href="javascript:;"></a>';
                _html += '</div>';
                _html += '<div class="pop-main">';
                _html += '<div class="csn-tip">'+msg+'</div>';
                _html += '</div>';
                _html += '<div class="pop-footer">';
                if (type == "alert") {
                    _html += '<a class="pop-blue" href="javascript:;">确定</a>';
                }
                if (type == "confirm") {
                    _html += '<a class="pop-blue" href="javascript:;">确定</a>';
                    _html += '<a class="pop-gray" href="javascript:;">取消</a>';
                }
                _html += '</div>';
                _html += '</div>';

                //必须先将_html添加到body，再设置Css样式
                $("body").append(_html); GenerateCss();
                switch( type ) {
                    case 'alert':
                        $(".pop-blue,.pop-close").click( function() {
                            $.alerts._hide();
                            callback(true);
                        });
                        $(".pop-blue").focus().keypress( function(e) {
                            if( e.keyCode == 13 || e.keyCode == 27 ) $(".pop-blue").trigger('click');
                        });
                        break;
                    case 'confirm':
                        $(".pop-blue").click( function() {
                            $.alerts._hide();
                            if( callback ) callback(true);
                        });
                        $(".pop-gray,.pop-close").click( function() {
                            $.alerts._hide();
                            if( callback ) callback(false);
                        });
                        $(".pop-gray,.pop-close").focus();
                        $(".pop-blue, .pop-gray").keypress( function(e) {
                            if( e.keyCode == 13 ) $(".pop-gray").trigger('click');
                            if( e.keyCode == 27 ) $(".pop-blue").trigger('click');
                        });
                        break;

                }
            },
            _hide: function() {
                $(".pop-mask,#pop").remove();
            }
        }
        // Shortuct functions
        zdalert = function(title, message, callback) {
            $.alerts.alert(title, message, callback);
        }

        zdconfirm = function(title, message, callback) {
            $.alerts.confirm(title, message, callback);
        };



        //生成Css
        var GenerateCss = function () {
            $("body").css({ 'font-size': '14px',color: '#333','font-family': 'microsoft yahei',
            });
            $(".clearfix").css({zoom: '1',
            });
            $("a").css({outline: 'none','text-decoration': 'none',
            });
            $(".fr").css({'float': 'right',
            });
            $(".fl").css({'float': 'left',
            });

            $(".pop-mask").css({ position: 'fixed',top: '0px',left: '0px',width: '100%',height: '100%',background: '#a8abaf',opacity: '0.5',filter: 'alpha(opacity=50)','z-index': '10000',
            });

            $(".pop").css({ position: 'fixed',background: '#fff','z-index': '10000',
            });

            $(".pop-header").css({ height: '40px','line-height': '40px',background: '#1bbc9d',color:'#fff',
            });

            $(".title").css({ 'padding-left': '20px',
            });

            $(".pop-close").css({ width: '40px',height: '40px',background: 'url(./pop_close.png) no-repeat center',
            });
            $(".pop-main").css({ padding: '20px',
            });
            $(".csn-tip").css({ height: '100px','line-height': '100px','text-align': 'center',color: '#666',
            });
            $(".pop-footer").css({ height: '52px',background: '#f3f3f3','text-align': 'center','font-size': '0px',
            });
            $(".pop-footer a").css({ display: 'inline-block',display: 'inline-block',margin: '10px 10px 0px',width: '70px',height: '28px','line-height': '28px','text-align': 'center','font-size': '14px','border-radius': '2px',
            });
            $(".pop-blue").css({ background: '#1bbc9d',border: '1px solid #1bbc9d',color: '#fff',
            });

            $(".pop-blue:hover").css({ background: '#1bbc9d',border: '1px solid #1bbc9d', });
            $(".pop-gray").css({ background: '#fff',border: '1px solid #dcdcdc',color: '#333', });
            $(".pop-gray:hover").css({ background: '#f9f9f9',border: '1px solid #dcdcdc',color: '#666', });

            var _widht = document.documentElement.clientWidth; //屏幕宽
            var _height = document.documentElement.clientHeight; //屏幕高

            var boxWidth = $("#pop").width();
            var boxHeight = $("#pop").height();
            //让提示框居中
            $("#pop").css({ top: (_height - boxHeight) / 2 + "px", left: (_widht - boxWidth) / 2 + "px" });
        }

    })(jQuery);

    function test1(){
        //zdalert('提示','删除失败!');//没有取消按钮的弹框
        zdconfirm('提示','确定要删除吗？',function(r) {
            if (r) {
                console.log('点击确认');
            }else{
                console.log('点击取消');
            }
        })
    }
    function test2(){
        zdalert('提示','删除失败!');//没有取消按钮的弹框
    }
    </script>
</body>

</html>