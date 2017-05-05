.class public Lcom/baidu/screenlock/core/upgrade/a/b;
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

    sput v0, Lcom/baidu/screenlock/core/upgrade/a/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/a/b;->c:Ljava/lang/String;

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/a/c;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/upgrade/a/c;-><init>(Lcom/baidu/screenlock/core/upgrade/a/b;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/a/b;->d:Lorg/apache/http/client/HttpRequestRetryHandler;

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/a/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/upgrade/a/d;-><init>(Lcom/baidu/screenlock/core/upgrade/a/b;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/a/b;->e:Lorg/apache/http/client/ResponseHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/a/b;->c:Ljava/lang/String;

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/a/c;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/upgrade/a/c;-><init>(Lcom/baidu/screenlock/core/upgrade/a/b;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/a/b;->d:Lorg/apache/http/client/HttpRequestRetryHandler;

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/a/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/upgrade/a/d;-><init>(Lcom/baidu/screenlock/core/upgrade/a/b;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/a/b;->e:Lorg/apache/http/client/ResponseHandler;

    invoke-static {p1}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/upgrade/a/b;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/a/b;->c:Ljava/lang/String;

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

.method public static varargs a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    const/4 v4, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_38

    :cond_37
    return-void

    :cond_38
    array-length v1, p2

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v1, :cond_37

    aget-object v2, p2, v0

    const-string v3, "?"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_59

    const-string v3, "?"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_59
    const-string v3, "&"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4b
.end method

.method private b(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/a/b;->b:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/a/b;->b:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_46

    move v1, v2

    :goto_19
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_48

    if-nez v1, :cond_2e

    const-string v0, "?"

    invoke-virtual {v4, v3, v2, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/screenlock/core/upgrade/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_46
    move v1, v3

    goto :goto_19

    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_21
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lorg/apache/http/HttpEntity;
    .registers 7

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/upgrade/a/b;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/upgrade/a/b;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_26

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    :goto_25
    return-object v0

    :cond_26
    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/HttpClient;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2b

    :goto_29
    const/4 v0, 0x0

    goto :goto_25

    :catch_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_29
.end method

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

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/a/b;->d:Lorg/apache/http/client/HttpRequestRetryHandler;

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

.method public b()Lorg/w3c/dom/Document;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/util/HashMap;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_7
.end method
