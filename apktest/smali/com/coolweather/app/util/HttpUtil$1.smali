.class Lcom/coolweather/app/util/HttpUtil$1;
.super Ljava/lang/Object;
.source "HttpUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coolweather/app/util/HttpUtil;->sendHttpRequest(Ljava/lang/String;Lcom/coolweather/app/util/HttpCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$address:Ljava/lang/String;

.field private final synthetic val$listener:Lcom/coolweather/app/util/HttpCallbackListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/coolweather/app/util/HttpCallbackListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/coolweather/app/util/HttpUtil$1;->val$address:Ljava/lang/String;

    iput-object p2, p0, Lcom/coolweather/app/util/HttpUtil$1;->val$listener:Lcom/coolweather/app/util/HttpCallbackListener;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 17
    const/4 v1, 0x0

    .line 19
    .local v1, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v7, Ljava/net/URL;

    iget-object v8, p0, Lcom/coolweather/app/util/HttpUtil$1;->val$address:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .local v7, "url":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 21
    const-string v8, "GET"

    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    const/16 v8, 0x1f40

    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 23
    const/16 v8, 0x1f40

    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 25
    .local v3, "in":Ljava/io/InputStream;
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .local v5, "reader":Ljava/io/BufferedReader;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .local v6, "response":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 31
    iget-object v8, p0, Lcom/coolweather/app/util/HttpUtil$1;->val$listener:Lcom/coolweather/app/util/HttpCallbackListener;

    if-eqz v8, :cond_0

    .line 32
    iget-object v8, p0, Lcom/coolweather/app/util/HttpUtil$1;->val$listener:Lcom/coolweather/app/util/HttpCallbackListener;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/coolweather/app/util/HttpCallbackListener;->onFinish(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .end local v6    # "response":Ljava/lang/StringBuilder;
    .end local v7    # "url":Ljava/net/URL;
    :cond_1
    :goto_1
    return-void

    .line 29
    .restart local v3    # "in":Ljava/io/InputStream;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "response":Ljava/lang/StringBuilder;
    .restart local v7    # "url":Ljava/net/URL;
    :cond_2
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .end local v6    # "response":Ljava/lang/StringBuilder;
    .end local v7    # "url":Ljava/net/URL;
    :catch_0
    move-exception v2

    .line 35
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v8, p0, Lcom/coolweather/app/util/HttpUtil$1;->val$listener:Lcom/coolweather/app/util/HttpCallbackListener;

    if-eqz v8, :cond_3

    .line 36
    iget-object v8, p0, Lcom/coolweather/app/util/HttpUtil$1;->val$listener:Lcom/coolweather/app/util/HttpCallbackListener;

    invoke-interface {v8, v2}, Lcom/coolweather/app/util/HttpCallbackListener;->onError(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_3
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 38
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v8

    .line 39
    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    :cond_4
    throw v8
.end method
