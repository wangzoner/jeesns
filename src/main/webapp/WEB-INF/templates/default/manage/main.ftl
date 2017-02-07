<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>后台管理首页 - ${SITE_NAME} - Powered By JEESNS</title>
    <meta name="keywords" content="${SITE_KEYS}"/>
    <meta name="description" content="${SITE_DESCRIPTION}"/>
    <meta name="author" content="JEESNS"/>
    <link href="${base}/res/common/css/bootstrap.min.css" rel="stylesheet">
    <link href="${base}/res/common/css/font-awesome.min.css" rel="stylesheet">
    <link href="${base}/res/common/css/animate.min.css" rel="stylesheet">
    <link href="${base}/res/plugins/layer/skin/layer.css" rel="stylesheet">
    <link href="${base}/res/common/css/jeesns.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="${base}/res/common/js/html5shiv.js"></script>
    <script src="${base}/res/common/js/respond.min.js"></script>
    <![endif]-->
    <script src="${base}/res/common/js/jquery-2.1.1.min.js"></script>
    <script src="${base}/res/common/js/jquery.form.js"></script>
    <script src="${base}/res/common/js/bootstrap.min.js"></script>
    <script src="${base}/res/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="${base}/res/plugins/layer/layer.js"></script>
    <script src="${base}/res/common/js/jeesns.js"></script>
    <script>
        $(document).ready(function () {
            $.getJSON("http://www.jeesns.cn/newVersion?callback=?", function(result){
                $(".lastSystemVersion").html(result.LAST_SYSTEM_VERSION);
                $(".lastSystemUpdateTime").html(result.LAST_SYSTEM_UPDATE_TIME);
            });
        });
    </script>
</head>

<body class="gray-bg main-page">
<div class="wrapper">
    <div class="row">
        <div class="alert alert-success">感谢您使用JEESNS，JEESNS正在不断完善中，可以向我们提出宝贵的建议或意见，JEESNS的成长需要大家的支持。</div>
    </div>
</div>
<div class="wrapper">
    <div class="row">
        <div class="col-sm-6">
            <div class="ibox-content">
                <p>
                    感谢您使用JEESNS，JEESNS是一款基于JAVA企业级平台研发的社交管理系统，
                    依托企业级JAVA的高效、安全、稳定等优势，开创国内JAVA版开源SNS先河。
                    数据库使用MYSQL，全部源代码开放，官方网址：
                    <a href="http://www.jeesns.cn" target="_blank">www.jeesns.cn</a>。
                </p>
                <p>
                    <a class="btn btn-success btn-outline" href="http://wpa.qq.com/msgrd?v=3&uin=582866070&site=qq&menu=yes" target="_blank">
                        <i class="fa fa-qq"> </i> 联系我
                    </a>
                    <a class="btn btn-white btn-bitbucket" href="http://www.jeesns.cn" target="_blank">
                        <i class="fa fa-home"></i> 访问官网
                    </a>
                </p>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="ibox-content">
                <p>
                    技术支持：<a href="http://www.lxinet.com">凌夕网络（www.lxinet.com）</a><br/>
                    产品交流：<a href="http://www.jeesns.cn">JEESNS社区（www.jeesns.cn）</a><br/>
                    服务器赞助：<a href="http://www.919dns.com">919数据中心（www.919dns.com）</a><br/>
                    QQ交流群：280062708<br/>
                    商业授权QQ：582866070
                </p>
            </div>
        </div>
    </div>
</div>
<div class="wrapper">
    <div class="row">
        <div class="col-sm-8">
            <div class="ibox-content">
                <div class="col-sm-6">
                    <p>客户端IP:${clientIP}</p>
                    <p>服务器IP:${serverIP}</p>
                    <p>操作系统:${osName}</p>
                    <p>用户主目录:${userHome}</p>
                    <p>工作目录:${userDir}</p>
                    <p>系统目录:${webRootPath}</p>
                </div>
                <div class="col-sm-6">
                    <p>JAVA版本:${javaVersion}</p>
                    <p>MYSQL版本:${mysqlVersion}</p>
                    <p>WEB服务器:${webVersion}</p>
                    <p>CPU个数:${cpu}</p>
                    <p>虚拟机内存总量:${totalMemory}</p>
                    <p>虚拟机空闲内存量:${freeMemory}</p>
                    <p>虚拟机使用的最大内存量:${maxMemory}</p>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="ibox-content">
                <p>系统支持:${systemName}</p>
                <p>当前版本:${systemVersion}</p>
                <p>当前版本更新时间:${systemUpdateTime}</p>
                <p>最新版本:<span class="lastSystemVersion"></span> &nbsp;&nbsp;<a href="http://www.jeesns.cn" target="_blank">官网查看</a></p>
                <p>最新版本更新时间:<span class="lastSystemUpdateTime"></span></p>
                <p>&nbsp;</p>
                <p>&nbsp;</p>
            </div>
        </div>
    </div>
</div>
<div class="wrapper">
    <div class="row">
        <div class="col-sm-4">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>二次开发</h5>
                </div>
                <div class="ibox-content">
                    <p>我们提供基于JEESNS的二次开发、模板定制服务，具体费用请联系我们。</p>
                    <p>同时，我们也提供以下服务：</p>
                    <ol>
                        <li>网站定制开发</li>
                        <li>仿站服务</li>
                        <li>APP开发</li>
                        <li>微信开发等</li>
                        <li>......</li>
                    </ol>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>更新日志</h5>
                </div>
                <div class="ibox-content no-padding">
                    <div class="panel-body">
                        <div class="panel-group" id="version">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h5 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#version" href="#v05">v0.5</a><code class="pull-right">2017.2.7</code>
                                    </h5>
                                </div>
                                <div id="v05" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <div class="alert alert-warning">此版本是一个预览版本，让我们共同期待1.0版的到来</div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>商业授权说明</h5>
                </div>
                <div class="ibox-content">
                    <p>商业授权后我可以获得什么？</p>
                    <ol>
                        <li>可以用于商业网站</li>
                        <li>可以去除Powered by JEESNS</li>
                        <li>获得更多功能；</li>
                        <li>意见或建议优先考虑；</li>
                        <li>提供技术服务支持；</li>
                        <li>……</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
</div>


</body>
</html>