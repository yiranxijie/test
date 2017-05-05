.class public Lcom/baidu/screenlock/core/upgrade/main/a;
.super Ljava/lang/Thread;


# static fields
.field public static a:Z

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/screenlock/core/upgrade/main/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/upgrade/main/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/core/upgrade/main/a;->a:Z

    sget-object v0, Lcom/baidu/screenlock/core/upgrade/main/m;->b:Ljava/lang/String;

    sput-object v0, Lcom/baidu/screenlock/core/upgrade/main/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v0

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    sget-object v0, Lcom/baidu/screenlock/core/upgrade/main/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFileName error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_9} :catch_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :catch_b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    :cond_e
    :goto_e
    return-void

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e
.end method

.method private c(Ljava/lang/String;)J
    .registers 6

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/d;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_15

    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_10

    :goto_f
    return-wide v0

    :catch_10
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_f
.end method

.method private d(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_22

    :try_start_c
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_2a

    :cond_21
    :goto_21
    return-object v0

    :catch_22
    move-exception v0

    move-object v0, v1

    :goto_24
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_21

    :catch_2a
    move-exception v1

    goto :goto_24
.end method


# virtual methods
.method public run()V
    .registers 16

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/core/upgrade/main/a;->a:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/main/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/screenlock/core/upgrade/main/a;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->f:Ljava/lang/String;

    :cond_32
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->e:Ljava/lang/String;

    const-string v1, ".aspx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->e:Ljava/lang/String;

    const-string v1, ".ashx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bc

    :cond_47
    :try_start_47
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->e:Ljava/lang/String;

    const-string v3, " "

    const-string v4, "%20"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->e:Ljava/lang/String;

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v3, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->e:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    const-string v1, "Location"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/main/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/screenlock/core/upgrade/main/a;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->f:Ljava/lang/String;

    :cond_a6
    sget-object v0, Lcom/baidu/screenlock/core/upgrade/main/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "down load filePath="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_bc} :catch_dc

    :cond_bc
    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_be
    new-instance v5, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->f:Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e2

    iget-object v3, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_d2} :catch_179
    .catchall {:try_start_be .. :try_end_d2} :catchall_1ba

    move-result v3

    if-eqz v3, :cond_e2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_e

    :catch_dc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_e

    :cond_e2
    :try_start_e2
    iget-object v3, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/screenlock/core/upgrade/main/a;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    invoke-direct {p0, v1}, Lcom/baidu/screenlock/core/upgrade/main/a;->c(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v6, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->e:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/baidu/screenlock/core/upgrade/main/a;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RANGE"

    invoke-virtual {v2, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v3

    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v8, v1, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const/16 v10, 0x2000

    new-array v10, v10, [B
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_143} :catch_179
    .catchall {:try_start_e2 .. :try_end_143} :catchall_1ba

    :goto_143
    if-eqz v0, :cond_171

    :goto_145
    if-eqz v2, :cond_14a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14a
    :goto_14a
    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/upgrade/main/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_171
    :try_start_171
    sget-boolean v11, Lcom/baidu/screenlock/core/upgrade/main/a;->a:Z

    if-nez v11, :cond_186

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_178} :catch_179
    .catchall {:try_start_171 .. :try_end_178} :catchall_1ba

    goto :goto_145

    :catch_179
    move-exception v0

    :try_start_17a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v1}, Lcom/baidu/screenlock/core/upgrade/main/a;->b(Ljava/lang/String;)V
    :try_end_180
    .catchall {:try_start_17a .. :try_end_180} :catchall_1ba

    if-eqz v2, :cond_14a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_14a

    :cond_186
    const/4 v11, 0x0

    const/16 v12, 0x2000

    :try_start_189
    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    if-lez v11, :cond_1a5

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v12, v11

    add-long/2addr v3, v12

    cmp-long v12, v3, v6

    if-nez v12, :cond_1a5

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v0, 0x1

    :cond_1a5
    sget-object v12, Lcom/baidu/screenlock/core/upgrade/main/a;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "down :"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_1b9} :catch_179
    .catchall {:try_start_189 .. :try_end_1b9} :catchall_1ba

    goto :goto_143

    :catchall_1ba
    move-exception v0

    if-eqz v2, :cond_1c0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1c0
    throw v0
.end method
