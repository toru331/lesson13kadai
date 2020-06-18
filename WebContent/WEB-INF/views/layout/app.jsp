<!-- 共通のデザインの大枠 -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>タスク管理</title>
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>タスク管理　アプリケーション</h1>
            </div>
            <div id="content">
                ${param.content } <!-- 各ページのビュー内容 -->
            </div>
            <div id="footer">
                by Toru Hasegawa.
            </div>
        </div>

    </body>
</html>