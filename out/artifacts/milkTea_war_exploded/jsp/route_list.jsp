<!DOCTYPE html>
<html lang="en">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>一点点奶茶-搜索</title>
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" href="css/search.css">
    <script src="js/jquery-3.3.1.js"></script>
</head>
<body>
<!--引入头部-->
<div><%@include file="header.jsp"%></div>
    <div class="page_one">
        <div class="contant">
            <div class="crumbs">
                <img src="img/search.jpg" alt="">
                <p>一点点奶茶><span>搜索结果</span></p>
            </div>
            <div class="xinxi clearfix">
                <div class="left">
                    <div class="header">
                        <span>商品信息</span>
                        <span class="jg">价格</span>
                    </div>
                    <ul>
                        <li>
                            <div class="img"><img src="img/siji/siji3.jpg" style="width:300px;height:170px;" alt=""></div>
                            <div class="text1">
                                <p>奶茶名字</p>
                                <br/>
                                <p>形容奶茶</p>
                            </div>
                            <div class="price">
                                <p class="price_num">
                                    <span>&yen;</span>
                                    <span>18</span>
                                    <span>起</span>
                                </p>
                                <p><a href="route_detail.jsp">查看详情</a></p>
                            </div>
                        </li>
                        <li>
                            <div class="img"><img src="img/siji/siji3.jpg" style="width:300px;height:170px;" alt=""></div>
                            <div class="text1">
                                <p>奶茶名字</p>
                                <br/>
                                <p>奶茶描述</p>
                            </div>
                            <div class="price">
                                <p class="price_num">
                                    <span>&yen;</span>
                                    <span>899</span>
                                    <span>起</span>
                                </p>
                                <p><a href="route_detail.jsp">查看详情</a></p>
                            </div>
                        </li>
                        <li>
                            <div class="img"><img src="img/siji/siji3.jpg" style="width:300px;height:170px;" alt=""></div>
                            <div class="text1">
                                <p>奶茶名字</p>
                                <br/>
                                <p>奶茶描述</p>
                            </div>
                            <div class="price">
                                <p class="price_num">
                                    <span>&yen;</span>
                                    <span>999</span>
                                    <span>起</span>
                                </p>
                                <p><a href="route_detail.jsp">查看详情</a></p>
                            </div>
                        </li>
                        <li>
                            <div class="img"><img src="img/siji/siji3.jpg" style="width:300px;height:170px;" alt=""></div>
                            <div class="text1">
                                <p>奶茶名字</p>
                                <br/>
                                <p>奶茶描述</p>
                            </div>
                            <div class="price">
                                <p class="price_num">
                                    <span>&yen;</span>
                                    <span>99</span>
                                    <span>起</span>
                                </p>
                                <p><a href="route_detail.jsp">查看详情</a></p>
                            </div>
                        </li>
                        <li>
                            <div class="img"><img src="img/siji/siji3.jpg" style="width:300px;height:170px;" alt=""></div>
                            <div class="text1">
                                <p>奶茶名字</p>
                                <br/>
                                <p>奶茶描述</p>
                            </div>
                            <div class="price">
                                <p class="price_num">
                                    <span>&yen;</span>
                                    <span>199</span>
                                    <span>起</span>
                                </p>
                                <p><a href="route_detail.jsp">查看详情</a></p>
                            </div>
                        </li>
                        <li>
                            <div class="img"><img src="img/siji/siji3.jpg" style="width:300px;height:170px;" alt=""></div>
                            <div class="text1">
                                <p>奶茶名字</p>
                                <br/>
                                <p>奶茶描述</p>
                            </div>
                            <div class="price">
                                <p class="price_num">
                                    <span>&yen;</span>
                                    <span>899</span>
                                    <span>起</span>
                                </p>
                                <p><a href="route_detail.jsp">查看详情</a></p>
                            </div>
                        </li>
                        <li>
                            <div class="img"><img src="img/siji/siji3.jpg" style="width:300px;height:170px;" alt=""></div>
                            <div class="text1">
                                <p>奶茶名字</p>
                                <br/>
                                <p>奶茶描述</p>
                            </div>
                            <div class="price">
                                <p class="price_num">
                                    <span>&yen;</span>
                                    <span>1199</span>
                                    <span>起</span>
                                </p>
                                <p><a href="route_detail.jsp">查看详情</a></p>
                            </div>
                        </li>
                        <li>
                            <div class="img"><img src="img/siji/siji3.jpg" style="width:300px;height:170px;" alt=""></div>
                            <div class="text1">
                                <p>奶茶名字</p>
                                <br/>
                                <p>奶茶描述</p>
                            </div>
                            <div class="price">
                                <p class="price_num">
                                    <span>&yen;</span>
                                    <span>1589</span>
                                    <span>起</span>
                                </p>
                                <p><a href="route_detail.jsp">查看详情</a></p>
                            </div>
                        </li>
                    </ul>
                    <div class="page_num_inf">
                        <i></i> 共
                        <span>12</span>页<span>132</span>条
                    </div>
                    <div class="pageNum">
                        <ul>
                            <li><a href="">首页</a></li>
                            <li class="threeword"><a href="#">上一页</a></li>
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#">6</a></li>
                            <li><a href="#">7</a></li>
                            <li><a href="#">8</a></li>
                            <li><a href="#">9</a></li>
                            <li><a href="#">10</a></li>
                            <li class="threeword"><a href="javascript:;">下一页</a></li>
                            <li class="threeword"><a href="javascript:;">末页</a></li>
                        </ul>
                    </div>
                </div>
                <div class="right">
                    <div class="top">
                        <div class="hot">HOT</div>
                        <span>热门推荐</span>
                    </div>
                    <ul>
                        <li>
                            <div class="left"><img src="img/siji/siji3.jpg" style="width:120px;height:71px;" alt=""></div>
                            <div class="right">
                                <p>奶茶名字.</p>
                                <p>网付价<span>&yen;<span>18</span>起</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="left"><img src="img/siji/siji3.jpg" style="width:120px;height:71px;" alt=""></div>
                            <div class="right">
                                <p>奶茶名字.</p>
                                <p>网付价<span>&yen;<span>18</span>起</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="left"><img src="img/siji/siji3.jpg" style="width:120px;height:71px;" alt=""></div>
                            <div class="right">
                                <p>奶茶名字.</p>
                                <p>网付价<span>&yen;<span>18</span>起</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="left"><img src="img/siji/siji3.jpg" style="width:120px;height:71px;" alt=""></div>
                            <div class="right">
                                <p>奶茶名字.</p>
                                <p>网付价<span>&yen;<span>18</span>起</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="left"><img src="img/siji/siji3.jpg" style="width:120px;height:71px;" alt=""></div>
                            <div class="right">
                                <p>奶茶名字.</p>
                                <p>网付价<span>&yen;<span>18</span>起</span>
                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <!--引入底部-->
    <div><%@include file="footer.jsp"%></div>
    <!--导入布局js，共享header和footer-->
    <script type="text/javascript" src="js/include.js"></script>
</body>

</html>