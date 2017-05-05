.class public Lcom/baidu/screenlock/core/theme/c/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_a

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public static a()V
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/core/common/a/b;->o:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_10
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/screenlock/core/common/a/b;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_20
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/screenlock/core/common/a/b;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_30
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/screenlock/core/common/a/b;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_40
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/screenlock/core/common/a/b;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_50
    return-void
.end method

.method public static declared-synchronized a(Z)V
    .registers 11

    const-class v3, Lcom/baidu/screenlock/core/theme/c/b;

    monitor-enter v3

    :try_start_3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/screenlock/core/common/a/b;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_23

    const/16 v0, 0x3e8

    array-length v1, v4
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_55

    if-eqz p0, :cond_25

    if-ge v1, v0, :cond_25

    :cond_23
    monitor-exit v3

    return-void

    :cond_25
    const/4 v1, 0x1

    if-eqz p0, :cond_43

    const/16 v0, 0x12c

    move v2, v0

    :goto_2b
    :try_start_2b
    array-length v5, v4

    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_30
    if-ge v1, v5, :cond_23

    aget-object v6, v4, v1

    const-string v7, ".nomedia"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    :goto_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_43
    const/16 v0, 0x320

    move v2, v0

    goto :goto_2b

    :cond_47
    if-gt v0, v2, :cond_23

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_52
    .catchall {:try_start_2b .. :try_end_52} :catchall_55

    :cond_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :catchall_55
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.nd.hilauncherdev.lib.theme.util.HiLauncherThemeGlobal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadImageByurl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6c

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v1, 0x2710

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "User-Agent"

    const-string v4, "Mozilla/5.0 (Windows; U; Windows NT 5.1; zh-CN; rv:1.9.2) Gecko/20100115 Firefox/3.6"

    invoke-virtual {v2, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_87

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_87

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v1

    :goto_55
    const/16 v1, 0x100

    new-array v1, v1, [B

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5e} :catch_7a

    :goto_5e
    :try_start_5e
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_72

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6d

    :try_start_65
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_83

    :goto_68
    :try_start_68
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_85

    :goto_6b
    const/4 v0, 0x1

    :cond_6c
    :goto_6c
    return v0

    :cond_6d
    const/4 v5, 0x0

    :try_start_6e
    invoke-virtual {v4, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    goto :goto_5e

    :catchall_72
    move-exception v1

    :try_start_73
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_7f

    :goto_76
    :try_start_76
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_81

    :goto_79
    :try_start_79
    throw v1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7a} :catch_7a

    :catch_7a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6c

    :catch_7f
    move-exception v3

    goto :goto_76

    :catch_81
    move-exception v2

    goto :goto_79

    :catch_83
    move-exception v0

    goto :goto_68

    :catch_85
    move-exception v0

    goto :goto_6b

    :cond_87
    move-object v2, v1

    goto :goto_55
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-static {p0}, Lcom/baidu/screenlock/core/theme/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
