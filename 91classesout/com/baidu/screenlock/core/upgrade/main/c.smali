.class public Lcom/baidu/screenlock/core/upgrade/main/c;
.super Ljava/lang/Thread;


# static fields
.field private static b:I


# instance fields
.field private a:Z

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x400

    sput v0, Lcom/baidu/screenlock/core/upgrade/main/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->a:Z

    iput-object p1, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/net/URLConnection;)V
    .registers 3

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.3) Gecko/2008092510 Ubuntu/8.04 (hardy) Firefox/3.0.3"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    const-string v1, "en-us,en;q=0.7,zh-cn;q=0.3"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "utf-8"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Charset"

    const-string v1, "ISO-8859-1,utf-8;q=0.7,*;q=0.7"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Keep-Alive"

    const-string v1, "300"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connnection"

    const-string v1, "keep-alive"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "If-Modified-Since"

    const-string v1, "Fri, 02 Jan 2009 17:00:05 GMT"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "If-None-Match"

    const-string v1, "\"1261d8-4290-df64d224\""

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-conntrol"

    const-string v1, "max-age=0"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Referer"

    const-string v1, "http://www.baidu.com"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->a:Z

    return-void
.end method

.method public interrupt()V
    .registers 2

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->a:Z

    return-void
.end method

.method public run()V
    .registers 15

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/screenlock/core/upgrade/main/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_111

    :cond_16
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/core/upgrade/main/m;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoftUpdateDownloadThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloadFile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/baidu/screenlock/core/upgrade/main/c;->b:I

    new-array v6, v0, [B

    const-wide/16 v4, 0x0

    :try_start_53
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/screenlock/core/upgrade/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_64} :catch_1ae
    .catchall {:try_start_53 .. :try_end_64} :catchall_192

    const/16 v3, 0x2710

    :try_start_66
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/main/c;->a(Ljava/net/URLConnection;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".temp"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "bytes="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "-"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "RANGE"

    invoke-virtual {v0, v9, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_b9} :catch_1b1
    .catchall {:try_start_66 .. :try_end_b9} :catchall_1a1

    :try_start_b9
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v9, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    add-long v10, v1, v4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "downloadedSize"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "fileSize"

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->c:Landroid/os/Handler;

    const/16 v12, 0x3ea

    invoke-virtual {v2, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    move-wide v1, v4

    :goto_e8
    invoke-virtual {v3, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_117

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v1, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->c:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_102} :catch_153
    .catchall {:try_start_b9 .. :try_end_102} :catchall_1a6

    if-eqz v0, :cond_107

    :try_start_104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_107
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10c} :catch_10e

    goto/16 :goto_5

    :catch_10e
    move-exception v0

    goto/16 :goto_5

    :catch_111
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_16

    :cond_117
    :try_start_117
    iget-boolean v5, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->a:Z

    if-eqz v5, :cond_12f

    if-eqz v0, :cond_120

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_120} :catch_153
    .catchall {:try_start_117 .. :try_end_120} :catchall_1a6

    :cond_120
    if-eqz v0, :cond_125

    :try_start_122
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_125
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_12a} :catch_12c

    goto/16 :goto_5

    :catch_12c
    move-exception v0

    goto/16 :goto_5

    :cond_12f
    const/4 v5, 0x0

    :try_start_130
    invoke-virtual {v9, v6, v5, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v1, v4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "downloadedSize"

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "fileSize"

    invoke-virtual {v4, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->c:Landroid/os/Handler;

    const/16 v12, 0x3ea

    invoke-virtual {v5, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_152} :catch_153
    .catchall {:try_start_130 .. :try_end_152} :catchall_1a6

    goto :goto_e8

    :catch_153
    move-exception v1

    move-object v2, v3

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    :goto_158
    :try_start_158
    const-string v3, "test"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downfile:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->c:Landroid/os/Handler;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_183
    .catchall {:try_start_158 .. :try_end_183} :catchall_1ac

    if-eqz v1, :cond_188

    :try_start_185
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_188
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_18d} :catch_18f

    goto/16 :goto_5

    :catch_18f
    move-exception v0

    goto/16 :goto_5

    :catchall_192
    move-exception v0

    move-object v1, v2

    :goto_194
    if-eqz v1, :cond_199

    :try_start_196
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_199
    if-eqz v2, :cond_19e

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_19e} :catch_19f

    :cond_19e
    :goto_19e
    throw v0

    :catch_19f
    move-exception v1

    goto :goto_19e

    :catchall_1a1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_194

    :catchall_1a6
    move-exception v1

    move-object v2, v3

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_194

    :catchall_1ac
    move-exception v0

    goto :goto_194

    :catch_1ae
    move-exception v0

    move-object v1, v2

    goto :goto_158

    :catch_1b1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_158
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/upgrade/main/c;->a:Z

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
