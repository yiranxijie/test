.class public Lcom/baidu/screenlock/core/common/c/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/apache/http/client/HttpRequestRetryHandler;

.field private d:Lcom/baidu/screenlock/core/common/c/e;

.field private e:Lorg/apache/http/client/ResponseHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->b:Ljava/lang/String;

    new-instance v0, Lcom/baidu/screenlock/core/common/c/g;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/c/g;-><init>(Lcom/baidu/screenlock/core/common/c/f;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->c:Lorg/apache/http/client/HttpRequestRetryHandler;

    new-instance v0, Lcom/baidu/screenlock/core/common/c/e;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/c/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    new-instance v0, Lcom/baidu/screenlock/core/common/c/h;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/c/h;-><init>(Lcom/baidu/screenlock/core/common/c/f;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->e:Lorg/apache/http/client/ResponseHandler;

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a([BI)I
    .registers 3

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/common/c/f;->b([BI)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/c/f;)Lcom/baidu/screenlock/core/common/c/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_f

    move v0, v1

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_14

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ltz v3, :cond_24

    const/16 v2, 0xff

    if-gt v3, v2, :cond_24

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_24
    new-array v2, v1, [B

    :try_start_26
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_57

    move-result-object v2

    :goto_30
    move v3, v1

    :goto_31
    array-length v4, v2

    if-ge v3, v4, :cond_21

    aget-byte v4, v2, v3

    if-gez v4, :cond_3a

    add-int/lit16 v4, v4, 0x100

    :cond_3a
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

    goto :goto_31

    :catch_57
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_30
.end method

.method static synthetic a(Lorg/apache/http/HttpEntity;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/baidu/screenlock/core/common/c/f;->b(Lorg/apache/http/HttpEntity;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/c/f;Lorg/apache/http/HttpResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/c/f;->a(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .registers 4

    const-string v0, "ResultCode"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/c/f;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/c/e;->a(I)V

    :cond_15
    const-string v0, "ResultMessage"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/c/e;->a(Ljava/lang/String;)V

    :cond_2a
    const-string v0, "BodyEncryptType"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/c/f;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/c/e;->b(I)V

    :cond_3f
    return-void
.end method

.method private static b([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/c/f;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object p1

    :goto_4
    return-object p1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method private static b(Lorg/apache/http/HttpEntity;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez p1, :cond_f

    const-string v0, ""

    :goto_e
    return-object v0

    :cond_f
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_2b

    const/16 v0, 0x1000

    :cond_2b
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const/16 v0, 0x400

    :try_start_37
    new-array v0, v0, [C

    :goto_39
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_4d

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_48

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_48
    const/4 v4, 0x0

    :try_start_49
    invoke-virtual {v2, v0, v4, v3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    goto :goto_39

    :catchall_4d
    move-exception v0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v0
.end method

.method private c(Ljava/lang/String;)I
    .registers 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    :goto_4
    return v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lcom/baidu/screenlock/core/common/c/e;
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/c/e;->a(Z)V

    :try_start_7
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_a6
    .catchall {:try_start_7 .. :try_end_e} :catchall_9b

    if-eqz p1, :cond_2f

    :try_start_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_76

    :cond_25
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v1, "UTF-8"

    invoke-direct {v0, v4, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_2f
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/c/f;->a()Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_32} :catch_8b
    .catchall {:try_start_10 .. :try_end_32} :catchall_a1

    move-result-object v1

    :try_start_33
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->e:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v1, v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_aa
    .catchall {:try_start_33 .. :try_end_3b} :catchall_a3

    invoke-virtual {p0, v3, v1}, Lcom/baidu/screenlock/core/common/c/f;->a(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/HttpClient;)V

    :goto_3e
    invoke-static {}, Lcom/baidu/screenlock/core/theme/b/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v1, "ThemeHttpCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "csResult = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ThemeHttpCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6e
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/c/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    return-object v0

    :cond_76
    :try_start_76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8a} :catch_8b
    .catchall {:try_start_76 .. :try_end_8a} :catchall_a1

    goto :goto_1f

    :catch_8b
    move-exception v0

    move-object v1, v2

    :goto_8d
    :try_start_8d
    iget-object v4, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/baidu/screenlock/core/common/c/e;->a(Z)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_96
    .catchall {:try_start_8d .. :try_end_96} :catchall_a3

    invoke-virtual {p0, v3, v1}, Lcom/baidu/screenlock/core/common/c/f;->a(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/HttpClient;)V

    move-object v0, v2

    goto :goto_3e

    :catchall_9b
    move-exception v0

    move-object v3, v2

    :goto_9d
    invoke-virtual {p0, v3, v2}, Lcom/baidu/screenlock/core/common/c/f;->a(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/HttpClient;)V

    throw v0

    :catchall_a1
    move-exception v0

    goto :goto_9d

    :catchall_a3
    move-exception v0

    move-object v2, v1

    goto :goto_9d

    :catch_a6
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_8d

    :catch_aa
    move-exception v0

    goto :goto_8d
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/e;
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/c/e;->a(Z)V

    :try_start_7
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_e6
    .catchall {:try_start_7 .. :try_end_e} :catchall_da

    if-eqz p1, :cond_1e

    :try_start_10
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b9

    :cond_1e
    if-eqz p2, :cond_2a

    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/c/f;->a()Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2d} :catch_ca
    .catchall {:try_start_10 .. :try_end_2d} :catchall_e1

    move-result-object v1

    :try_start_2e
    invoke-static {}, Lcom/baidu/screenlock/core/theme/b/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_76

    const-string v0, "ThemeHttpCommon"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/c/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ThemeHttpCommon"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "headerParamsMap="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ThemeHttpCommon"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jsonParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_76
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->e:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v1, v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_7e} :catch_ea
    .catchall {:try_start_2e .. :try_end_7e} :catchall_e4

    invoke-virtual {p0, v3, v1}, Lcom/baidu/screenlock/core/common/c/f;->a(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/HttpClient;)V

    :goto_81
    invoke-static {}, Lcom/baidu/screenlock/core/theme/b/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_b1

    const-string v1, "ThemeHttpCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "csResult = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ThemeHttpCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b1
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/c/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    return-object v0

    :cond_b9
    :try_start_b9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c8} :catch_ca
    .catchall {:try_start_b9 .. :try_end_c8} :catchall_e1

    goto/16 :goto_18

    :catch_ca
    move-exception v0

    move-object v1, v2

    :goto_cc
    :try_start_cc
    iget-object v4, p0, Lcom/baidu/screenlock/core/common/c/f;->d:Lcom/baidu/screenlock/core/common/c/e;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/baidu/screenlock/core/common/c/e;->a(Z)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d5
    .catchall {:try_start_cc .. :try_end_d5} :catchall_e4

    invoke-virtual {p0, v3, v1}, Lcom/baidu/screenlock/core/common/c/f;->a(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/HttpClient;)V

    move-object v0, v2

    goto :goto_81

    :catchall_da
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_dd
    invoke-virtual {p0, v3, v1}, Lcom/baidu/screenlock/core/common/c/f;->a(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/HttpClient;)V

    throw v0

    :catchall_e1
    move-exception v0

    move-object v1, v2

    goto :goto_dd

    :catchall_e4
    move-exception v0

    goto :goto_dd

    :catch_e6
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_cc

    :catch_ea
    move-exception v0

    goto :goto_cc
.end method

.method public a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .registers 3

    const/16 v1, 0x2710

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/f;->c:Lorg/apache/http/client/HttpRequestRetryHandler;

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
