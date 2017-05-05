.class public Lcom/nd/hilauncherdev/framework/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/apache/http/client/HttpRequestRetryHandler;

.field private e:Lorg/apache/http/client/ResponseHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x800

    sput v0, Lcom/nd/hilauncherdev/framework/a/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/a/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/nd/hilauncherdev/framework/a/b;

    invoke-direct {v0, p0}, Lcom/nd/hilauncherdev/framework/a/b;-><init>(Lcom/nd/hilauncherdev/framework/a/a;)V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/a/a;->d:Lorg/apache/http/client/HttpRequestRetryHandler;

    new-instance v0, Lcom/nd/hilauncherdev/framework/a/c;

    invoke-direct {v0, p0}, Lcom/nd/hilauncherdev/framework/a/c;-><init>(Lcom/nd/hilauncherdev/framework/a/a;)V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/a/a;->e:Lorg/apache/http/client/ResponseHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/a/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/nd/hilauncherdev/framework/a/b;

    invoke-direct {v0, p0}, Lcom/nd/hilauncherdev/framework/a/b;-><init>(Lcom/nd/hilauncherdev/framework/a/a;)V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/a/a;->d:Lorg/apache/http/client/HttpRequestRetryHandler;

    new-instance v0, Lcom/nd/hilauncherdev/framework/a/c;

    invoke-direct {v0, p0}, Lcom/nd/hilauncherdev/framework/a/c;-><init>(Lcom/nd/hilauncherdev/framework/a/a;)V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/a/a;->e:Lorg/apache/http/client/ResponseHandler;

    invoke-static {p1}, Lcom/nd/hilauncherdev/framework/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nd/hilauncherdev/framework/a/a;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_12

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ltz v3, :cond_22

    const/16 v2, 0xff

    if-gt v3, v2, :cond_22

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_22
    new-array v2, v1, [B

    :try_start_24
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_55

    move-result-object v2

    :goto_2e
    move v3, v1

    :goto_2f
    array-length v4, v2

    if-ge v3, v4, :cond_1f

    aget-byte v4, v2, v3

    if-gez v4, :cond_38

    add-int/lit16 v4, v4, 0x100

    :cond_38
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :catch_55
    move-exception v3

    goto :goto_2e
.end method


# virtual methods
.method public a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .registers 3

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/a/a;->d:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    return-object v1
.end method

.method public a(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/HttpClient;)V
    .registers 4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    :cond_5
    if-eqz p2, :cond_e

    invoke-interface {p2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_e
    return-void
.end method

.method public b()Z
    .registers 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nd/hilauncherdev/framework/a/a;->b:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, "HttpCommon"

    const-string v2, "feed back error : url can\'t be null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    return v0

    :cond_e
    :try_start_e
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/nd/hilauncherdev/framework/a/a;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_37
    .catchall {:try_start_e .. :try_end_15} :catchall_40

    :try_start_15
    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/a/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_33} :catch_48
    .catchall {:try_start_15 .. :try_end_33} :catchall_46

    :cond_33
    invoke-virtual {p0, v3, v2}, Lcom/nd/hilauncherdev/framework/a/a;->a(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/HttpClient;)V

    goto :goto_d

    :catch_37
    move-exception v1

    move-object v3, v2

    :goto_39
    :try_start_39
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_46

    invoke-virtual {p0, v3, v2}, Lcom/nd/hilauncherdev/framework/a/a;->a(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/HttpClient;)V

    goto :goto_d

    :catchall_40
    move-exception v0

    move-object v3, v2

    :goto_42
    invoke-virtual {p0, v3, v2}, Lcom/nd/hilauncherdev/framework/a/a;->a(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/HttpClient;)V

    throw v0

    :catchall_46
    move-exception v0

    goto :goto_42

    :catch_48
    move-exception v1

    goto :goto_39
.end method
