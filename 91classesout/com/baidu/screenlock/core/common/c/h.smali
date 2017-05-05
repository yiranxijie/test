.class Lcom/baidu/screenlock/core/common/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/c/f;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/c/f;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/c/h;->a:Lcom/baidu/screenlock/core/common/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .registers 10

    const/4 v1, 0x0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_d0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/h;->a:Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {v0, p1}, Lcom/baidu/screenlock/core/common/c/f;->a(Lcom/baidu/screenlock/core/common/c/f;Lorg/apache/http/HttpResponse;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/h;->a:Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Lcom/baidu/screenlock/core/common/c/f;)Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->e()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    if-eqz v4, :cond_d0

    if-nez v0, :cond_45

    :try_start_24
    new-instance v0, Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/c/h;->a:Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/c/f;->b(Lcom/baidu/screenlock/core/common/c/f;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_33
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_24 .. :try_end_33} :catch_37

    :goto_33
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_36
    :goto_36
    return-object v0

    :catch_37
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    new-instance v0, Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_33

    :cond_45
    const/4 v2, 0x1

    if-ne v0, v2, :cond_d0

    const-string v0, ""

    :try_start_4a
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_4d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4a .. :try_end_4d} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_a8
    .catchall {:try_start_4a .. :try_end_4d} :catchall_bf

    move-result-object v3

    :try_start_4e
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_53
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4e .. :try_end_53} :catch_e7
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_db
    .catchall {:try_start_4e .. :try_end_53} :catchall_d3

    const/4 v1, 0x2

    :try_start_54
    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8b

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/baidu/screenlock/core/common/c/f;->a([BI)I

    move-result v1

    const v5, 0x8b1f

    if-ne v1, v5, :cond_8b

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_73
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_54 .. :try_end_73} :catch_eb
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_73} :catch_e0
    .catchall {:try_start_54 .. :try_end_73} :catchall_d6

    :goto_73
    :try_start_73
    iget-object v3, p0, Lcom/baidu/screenlock/core/common/c/h;->a:Lcom/baidu/screenlock/core/common/c/f;

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/c/f;->b(Lcom/baidu/screenlock/core/common/c/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/baidu/screenlock/core/common/c/f;->a(Lorg/apache/http/HttpEntity;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_73 .. :try_end_7c} :catch_ee
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7c} :catch_e2
    .catchall {:try_start_73 .. :try_end_7c} :catchall_d8

    move-result-object v0

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_85
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_36

    :cond_8b
    move-object v1, v2

    goto :goto_73

    :catch_8d
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    :goto_91
    :try_start_91
    const-string v0, "ISO-8859-1"

    invoke-static {v4, v3, v0}, Lcom/baidu/screenlock/core/common/c/f;->a(Lorg/apache/http/HttpEntity;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_9a
    .catchall {:try_start_91 .. :try_end_9a} :catchall_d6

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    if-eqz v3, :cond_a2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_a2
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_36

    :catch_a8
    move-exception v2

    move-object v3, v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    :goto_ad
    :try_start_ad
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_d6

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    if-eqz v3, :cond_b8

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_b8
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto/16 :goto_36

    :catchall_bf
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_c2
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    if-eqz v3, :cond_ca

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_ca
    if-eqz v2, :cond_cf

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_cf
    throw v0

    :cond_d0
    move-object v0, v1

    goto/16 :goto_36

    :catchall_d3
    move-exception v0

    move-object v2, v1

    goto :goto_c2

    :catchall_d6
    move-exception v0

    goto :goto_c2

    :catchall_d8
    move-exception v0

    move-object v3, v1

    goto :goto_c2

    :catch_db
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_ad

    :catch_e0
    move-exception v1

    goto :goto_ad

    :catch_e2
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_ad

    :catch_e7
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_91

    :catch_eb
    move-exception v0

    move-object v1, v0

    goto :goto_91

    :catch_ee
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    goto :goto_91
.end method

.method public synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/common/c/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
