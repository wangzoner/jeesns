<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>修改栏目 - ${SITE_NAME} - Powered By JEESNS</title>
    <meta name="keywords" content="${SITE_KEYS}"/>
    <meta name="description" content="${SITE_DESCRIPTION}"/>
    <meta name="author" content="JEESNS"/>
    <link href="${base}/res/common/css/bootstrap.min.css" rel="stylesheet">
    <link href="${base}/res/common/css/font-awesome.min.css" rel="stylesheet">
    <link href="${base}/res/common/css/animate.min.css" rel="stylesheet">
    <link href="${base}/res/plugins/treeview/css/bootstrap-treeview.css" rel="stylesheet">
    <link href="${base}/res/plugins/layer/skin/layer.css" rel="stylesheet">
    <link href="${base}/res/common/css/jeesns1.css" rel="stylesheet">
    <script src="${base}/res/common/js/jquery-2.1.1.min.js"></script>
    <script src="${base}/res/common/js/jquery.form.js"></script>
    <script src="${base}/res/common/js/bootstrap.min.js"></script>
    <script src="${base}/res/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="${base}/res/plugins/layer/layer.js"></script>
    <script src="${base}/res/common/js/jeesns.js"></script>
    <script src="${base}/res/common/js/extendPagination.js"></script>
</head>

<body class="gray-bg">
<div class="wrapper wrapper-content animated">
    <div class="ibox float-e-margins">
        <div class="ibox-content">
            <div class="row">
                <div class="col-sm-12">
                    <form method="post" action="${managePath}/cms/articleCate/update" class="jeesns_form">
                        <input type="hidden" class="form-control" id="id" name="id" value="${articleCate.id}">
                        <div class="form-group">
                            <label for="recipient-name" class="control-label">栏目名字:</label>
                            <input type="text" class="form-control" id="name" name="name" data-type="require" alt="栏目名称"
                                   value="${articleCate.name}">
                        </div>
                        <div class="form-group">
                            <label for="recipient-name" class="control-label">栏目序号:</label>
                            <input type="text" class="form-control" id="sort" name="sort" data-type="require,integer"
                                   alt="栏目序号" value="${articleCate.sort}">越大越靠前
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-1 col-sm-10">
                                <button type="submit" class="btn btn-info jeesns-submit">保存</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>

</html>