.class public Lcom/nd/calendar/c/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc8

    sput v0, Lcom/nd/calendar/c/a/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nd/calendar/c/a/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/apache/http/HttpHost;
    .registers 4

    invoke-static {p0}, Lcom/nd/calendar/c/a/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "HttpToolKit"

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "HttpToolKit"

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    :goto_29
    return-object v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_e8
    .catchall {:try_start_7 .. :try_end_c} :catchall_d9

    :try_start_c
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nd/calendar/c/a/b;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v6, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1d} :catch_ed
    .catchall {:try_start_c .. :try_end_1d} :catchall_dd

    move-object v2, v0

    :goto_1e
    :try_start_1e
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_f4
    .catchall {:try_start_1e .. :try_end_24} :catchall_e0

    :try_start_24
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_39} :catch_fb
    .catchall {:try_start_24 .. :try_end_39} :catchall_a0

    move-result-object v3

    if-nez v3, :cond_78

    :try_start_3c
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v6, "stream is null"

    invoke-direct {v2, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_44} :catch_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_a0

    :catch_44
    move-exception v2

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v8

    :goto_4a
    :try_start_4a
    const-string v6, "HttpToolKit"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_e2

    :cond_5c
    if-eqz v4, :cond_61

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_61
    if-eqz v2, :cond_66

    :try_start_63
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_66
    if-eqz v3, :cond_d7

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6e} :catch_b6

    move v0, v1

    :goto_6f
    return v0

    :cond_70
    :try_start_70
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_76} :catch_ed
    .catchall {:try_start_70 .. :try_end_76} :catchall_dd

    move-object v2, v0

    goto :goto_1e

    :cond_78
    const/16 v2, 0x1000

    :try_start_7a
    new-array v2, v2, [B

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :goto_7f
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_82} :catch_44
    .catchall {:try_start_7a .. :try_end_82} :catchall_a0

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9b

    const/4 v1, 0x1

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8c
    if-eqz v3, :cond_91

    :try_start_8e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_91
    if-eqz v4, :cond_d7

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_99} :catch_cd

    move v0, v1

    goto :goto_6f

    :cond_9b
    const/4 v7, 0x0

    :try_start_9c
    invoke-virtual {v4, v2, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_44
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a0

    goto :goto_7f

    :catchall_a0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_a3
    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a8
    if-eqz v3, :cond_ad

    :try_start_aa
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_ad
    if-eqz v4, :cond_b5

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b5} :catch_c2

    :cond_b5
    :goto_b5
    throw v0

    :catch_b6
    move-exception v0

    const-string v2, "HttpToolKit"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_6f

    :catch_c2
    move-exception v1

    const-string v2, "HttpToolKit"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b5

    :catch_cd
    move-exception v0

    const-string v2, "HttpToolKit"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d7
    move v0, v1

    goto :goto_6f

    :catchall_d9
    move-exception v0

    move-object v4, v3

    move-object v2, v3

    goto :goto_a3

    :catchall_dd
    move-exception v0

    move-object v2, v3

    goto :goto_a3

    :catchall_e0
    move-exception v0

    goto :goto_a3

    :catchall_e2
    move-exception v0

    move-object v8, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_a3

    :catch_e8
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_4a

    :catch_ed
    move-exception v0

    move-object v2, v3

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_4a

    :catch_f4
    move-exception v0

    move-object v8, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_4a

    :catch_fb
    move-exception v2

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v8

    goto/16 :goto_4a
.end method

.method public static b(Landroid/content/Context;)Ljava/net/Proxy;
    .registers 6

    invoke-static {p0}, Lcom/nd/calendar/c/a/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "HttpToolKit"

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "HttpToolKit"

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :goto_30
    return-object v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/nd/calendar/c/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_c

    :goto_b
    return-object v1

    :cond_c
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2e

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_16
    array-length v3, v2

    if-lt v1, v3, :cond_1b

    :goto_19
    move-object v1, v0

    goto :goto_b

    :cond_1b
    aget-object v3, v2, v1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_2b

    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2e
    move-object v0, v1

    goto :goto_19
.end method

.method private static e(Landroid/content/Context;)Z
    .registers 5

    const/4 v1, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    return v0

    :cond_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_15

    move v0, v1

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOBILE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x1

    goto :goto_c

    :cond_43
    move v0, v1

    goto :goto_c
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/StringBuffer;I)I
    .registers 12

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_2
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Encoding"

    const-string v5, "UTF-8"

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nd/calendar/c/a/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/nd/calendar/c/a/b;->a(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    const-string v6, "http.route.default-proxy"

    invoke-interface {v5, v6, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_3a
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.connection.timeout"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.socket.timeout"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5f} :catch_f3
    .catchall {:try_start_2 .. :try_end_5f} :catchall_d3

    move-result v0

    :try_start_60
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    const-string v1, "Content-Encoding"

    invoke-interface {v4, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_fa

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "gzip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fa

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_81
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_8b} :catch_f8
    .catchall {:try_start_60 .. :try_end_8b} :catchall_d3

    :try_start_8b
    const-string v1, ""

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_93
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9c} :catch_b7
    .catchall {:try_start_8b .. :try_end_9c} :catchall_f0

    if-eqz v3, :cond_a1

    :try_start_9e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a1} :catch_e5

    :cond_a1
    :goto_a1
    return v0

    :cond_a2
    :try_start_a2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b6} :catch_b7
    .catchall {:try_start_a2 .. :try_end_b6} :catchall_f0

    goto :goto_93

    :catch_b7
    move-exception v1

    move-object v2, v3

    :goto_b9
    :try_start_b9
    const-string v3, "HttpToolKit"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c2
    .catchall {:try_start_b9 .. :try_end_c2} :catchall_d3

    if-eqz v2, :cond_a1

    :try_start_c4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_c8

    goto :goto_a1

    :catch_c8
    move-exception v1

    const-string v2, "HttpToolKit"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a1

    :catchall_d3
    move-exception v0

    :goto_d4
    if-eqz v2, :cond_d9

    :try_start_d6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d9} :catch_da

    :cond_d9
    :goto_d9
    throw v0

    :catch_da
    move-exception v1

    const-string v2, "HttpToolKit"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d9

    :catch_e5
    move-exception v1

    const-string v2, "HttpToolKit"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a1

    :catchall_f0
    move-exception v0

    move-object v2, v3

    goto :goto_d4

    :catch_f3
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_b9

    :catch_f8
    move-exception v1

    goto :goto_b9

    :cond_fa
    move-object v1, v3

    goto :goto_81
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/StringBuffer;)I
    .registers 5

    const/16 v0, 0x2710

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nd/calendar/c/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/StringBuffer;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/StringBuffer;I)I
    .registers 14

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_2
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v4, v0, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_b2

    const-string v0, ""

    :goto_17
    new-instance v5, Lorg/apache/http/entity/StringEntity;

    const-string v6, "UTF-8"

    invoke-direct {v5, v0, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-direct {v0, v6, v7}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Lorg/apache/http/Header;)V

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Content-Encoding"

    const-string v7, "UTF-8"

    invoke-direct {v0, v6, v7}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/apache/http/entity/StringEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, p0, Lcom/nd/calendar/c/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/c/a/b;->a(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    const-string v6, "http.route.default-proxy"

    invoke-interface {v5, v6, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_4a
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v5, "http.connection.timeout"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v5, "http.socket.timeout"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6f} :catch_109
    .catchall {:try_start_2 .. :try_end_6f} :catchall_e9

    move-result v0

    :try_start_70
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    const-string v1, "Content-Encoding"

    invoke-interface {v4, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_110

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "gzip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_110

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_91
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_9b} :catch_10e
    .catchall {:try_start_70 .. :try_end_9b} :catchall_e9

    :try_start_9b
    const-string v1, ""

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b8

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ac} :catch_cd
    .catchall {:try_start_9b .. :try_end_ac} :catchall_106

    if-eqz v3, :cond_b1

    :try_start_ae
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_fb

    :cond_b1
    :goto_b1
    return v0

    :cond_b2
    :try_start_b2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_109
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_e9

    move-result-object v0

    goto/16 :goto_17

    :cond_b8
    :try_start_b8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_cc} :catch_cd
    .catchall {:try_start_b8 .. :try_end_cc} :catchall_106

    goto :goto_a3

    :catch_cd
    move-exception v1

    move-object v2, v3

    :goto_cf
    :try_start_cf
    const-string v3, "HttpToolKit"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d8
    .catchall {:try_start_cf .. :try_end_d8} :catchall_e9

    if-eqz v2, :cond_b1

    :try_start_da
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_de

    goto :goto_b1

    :catch_de
    move-exception v1

    const-string v2, "HttpToolKit"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b1

    :catchall_e9
    move-exception v0

    :goto_ea
    if-eqz v2, :cond_ef

    :try_start_ec
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_ef} :catch_f0

    :cond_ef
    :goto_ef
    throw v0

    :catch_f0
    move-exception v1

    const-string v2, "HttpToolKit"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ef

    :catch_fb
    move-exception v1

    const-string v2, "HttpToolKit"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b1

    :catchall_106
    move-exception v0

    move-object v2, v3

    goto :goto_ea

    :catch_109
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_cf

    :catch_10e
    move-exception v1

    goto :goto_cf

    :cond_110
    move-object v1, v3

    goto :goto_91
.end method
