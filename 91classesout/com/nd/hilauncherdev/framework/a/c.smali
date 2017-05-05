.class Lcom/nd/hilauncherdev/framework/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field final synthetic a:Lcom/nd/hilauncherdev/framework/a/a;


# direct methods
.method constructor <init>(Lcom/nd/hilauncherdev/framework/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/hilauncherdev/framework/a/c;->a:Lcom/nd/hilauncherdev/framework/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .registers 6

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_33

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_33

    :try_start_12
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/nd/hilauncherdev/framework/a/c;->a:Lcom/nd/hilauncherdev/framework/a/a;

    invoke-static {v3}, Lcom/nd/hilauncherdev/framework/a/a;->a(Lcom/nd/hilauncherdev/framework/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_21} :catch_25

    :goto_21
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :goto_24
    return-object v0

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_21

    :cond_33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method

.method public synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/nd/hilauncherdev/framework/a/c;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
