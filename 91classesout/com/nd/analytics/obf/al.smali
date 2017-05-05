.class public Lcom/nd/analytics/obf/al;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x61a8

.field private static final b:I = 0x3a98


# instance fields
.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nd/analytics/obf/al;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/nd/analytics/obf/af;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/nd/analytics/obf/al;

    invoke-virtual {p0}, Lcom/nd/analytics/obf/af;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nd/analytics/obf/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nd/analytics/obf/af;->a()[B

    move-result-object v3

    if-nez v3, :cond_12

    :goto_11
    return v0

    :cond_12
    invoke-virtual {v2, v3}, Lcom/nd/analytics/obf/al;->a([B)I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_25

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_25

    iget-object v0, v2, Lcom/nd/analytics/obf/al;->d:[B

    invoke-virtual {p0, v0}, Lcom/nd/analytics/obf/af;->a([B)Z

    move-result v0

    goto :goto_11

    :cond_25
    const-string v2, "91Analytics"

    const-string v4, "Action %d, Http Status %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nd/analytics/obf/af;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_11
.end method


# virtual methods
.method public a([B)I
    .registers 10

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/nd/analytics/obf/al;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/nd/analytics/obf/s;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_98

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    :goto_18
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x61a8

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const-string v0, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v3, "close"

    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_e3

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_e3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    if-gez v3, :cond_79

    const/16 v3, 0x400

    :cond_79
    new-instance v5, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v5, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    const/16 v3, 0x100

    new-array v3, v3, [B

    :goto_82
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v1, :cond_c2

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v6}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8c} :catch_8d
    .catchall {:try_start_2 .. :try_end_8c} :catchall_e9

    goto :goto_82

    :catch_8d
    move-exception v0

    :try_start_8e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_e9

    if-eqz v2, :cond_f0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    :cond_97
    :goto_97
    return v0

    :cond_98
    :try_start_98
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    if-eqz v3, :cond_b9

    if-eq v4, v1, :cond_b9

    new-instance v5, Ljava/net/Proxy;

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v6, v7}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    goto/16 :goto_18

    :cond_b9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    goto/16 :goto_18

    :cond_c2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lcom/nd/analytics/obf/al;->d:[B

    const-string v3, "91Analytics"

    const-string v4, "Receive bytes:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nd/analytics/obf/al;->d:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_e3} :catch_8d
    .catchall {:try_start_98 .. :try_end_e3} :catchall_e9

    :cond_e3
    if-eqz v2, :cond_97

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_97

    :catchall_e9
    move-exception v0

    if-eqz v2, :cond_ef

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ef
    throw v0

    :cond_f0
    move v0, v1

    goto :goto_97
.end method
