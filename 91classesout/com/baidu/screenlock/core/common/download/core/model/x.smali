.class public Lcom/baidu/screenlock/core/common/download/core/model/x;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

.field private b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/x;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/core/model/x;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/x;->b:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_13

    move-result-object v0

    if-nez v0, :cond_c

    :goto_12
    return-void

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12
.end method
