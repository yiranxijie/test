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
    .registers 3

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
    .registers 11

    .prologue
    .line 17
    const/4 v1, 0x0

    .line 19
    .local v1, "connection":Ljava/net/HttpURLConnection;
    :try_start_1
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
    :goto_32
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    if-nez v4, :cond_4b

    .line 31
    iget-object v8, p0, Lcom/coolweather/app/util/HttpUtil$1;->val$listener:Lcom/coolweather/app/util/HttpCallbackListener;

    if-eqz v8, :cond_45

    .line 32
    iget-object v8, p0, Lcom/coolweather/app/util/HttpUtil$1;->val$listener:Lcom/coolweather/app/util/HttpCallbackListener;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/coolweather/app/util/HttpCallbackListener;->onFinish(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_45} :catch_4f
    .catchall {:try_start_1 .. :try_end_45} :catchall_5f

    .line 39
    :cond_45
    if-eqz v1, :cond_4a

    .line 40
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .end local v6    # "response":Ljava/lang/StringBuilder;
    .end local v7    # "url":Ljava/net/URL;
    :cond_4a
    :goto_4a
    return-void

    .line 29
    .restart local v3    # "in":Ljava/io/InputStream;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "response":Ljava/lang/StringBuilder;
    .restart local v7    # "url":Ljava/net/URL;
    :cond_4b
    :try_start_4b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f
    .catchall {:try_start_4b .. :try_end_4e} :catchall_5f

    goto :goto_32

    .line 34
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .end local v6    # "response":Ljava/lang/StringBuilder;
    .end local v7    # "url":Ljava/net/URL;
    :catch_4f
    move-exception v2

    .line 35
    .local v2, "e":Ljava/lang/Exception;
    :try_start_50
    iget-object v8, p0, Lcom/coolweather/app/util/HttpUtil$1;->val$listener:Lcom/coolweather/app/util/HttpCallbackListener;

    if-eqz v8, :cond_59

    .line 36
    iget-object v8, p0, Lcom/coolweather/app/util/HttpUtil$1;->val$listener:Lcom/coolweather/app/util/HttpCallbackListener;

    invoke-interface {v8, v2}, Lcom/coolweather/app/util/HttpCallbackListener;->onError(Ljava/lang/Exception;)V
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_5f

    .line 39
    :cond_59
    if-eqz v1, :cond_4a

    .line 40
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4a

    .line 38
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_5f
    move-exception v8

    .line 39
    if-eqz v1, :cond_65

    .line 40
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    :cond_65
    throw v8
.end method
