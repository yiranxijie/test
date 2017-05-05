.class Lcom/baidu/screenlock/core/upgrade/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/upgrade/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/upgrade/a/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/upgrade/a/c;->a:Lcom/baidu/screenlock/core/upgrade/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    if-lt p2, v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    instance-of v0, p1, Lorg/apache/http/NoHttpResponseException;

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_6

    :cond_d
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_6

    :cond_13
    const-string v0, "http.request"

    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequest;

    instance-of v0, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez v0, :cond_21

    move v0, v2

    goto :goto_6

    :cond_21
    move v0, v1

    goto :goto_6
.end method
