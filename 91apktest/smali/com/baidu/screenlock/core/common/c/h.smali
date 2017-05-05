.class Lcom/baidu/screenlock/core/common/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/c/f;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/c/h;->a:Lcom/baidu/screenlock/core/common/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/h;->a:Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {v0, p1}, Lcom/baidu/screenlock/core/common/c/f;->a(Lcom/baidu/screenlock/core/common/c/f;Lorg/apache/http/HttpResponse;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/h;->a:Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Lcom/baidu/screenlock/core/common/c/f;)Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->e()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    if-eqz v4, :cond_8

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/c/h;->a:Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/c/f;->b(Lcom/baidu/screenlock/core/common/c/f;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    new-instance v0, Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    const-string v0, ""

    :try_start_1
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x2

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/baidu/screenlock/core/common/c/f;->a([BI)I

    move-result v1

    const v5, 0x8b1f

    if-ne v1, v5, :cond_3

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/baidu/screenlock/core/common/c/h;->a:Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/c/f;->b(Lcom/baidu/screenlock/core/common/c/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/baidu/screenlock/core/common/c/f;->a(Lorg/apache/http/HttpEntity;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v0

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    :goto_3
    :try_start_5
    const-string v0, "ISO-8859-1"

    invoke-static {v4, v3, v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Lorg/apache/http/HttpEntity;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_7
    throw v0

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    goto :goto_3
.end method

.method public synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/c/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
