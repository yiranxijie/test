.class Lcom/baidu/screenlock/core/common/download/core/model/t;
.super Lcom/baidu/screenlock/core/common/download/core/model/z;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/core/model/z;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/core/model/t;)Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/core/model/t;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/screenlock/core/common/download/core/model/t;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->c(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "receiver_app_silent_install"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_app_install_state"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_app_install_pacakge_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_app_install_apk_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->b(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->c(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "receiver_app_silent_install"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "extra_app_install_state"

    const/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v1, "extra_app_install_pacakge_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_app_install_apk_path"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->b(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "extra_app_install_state"

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 3

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/core/model/t;Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/core/model/t;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/core/model/t;Ljava/io/File;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/t;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized a(Ljava/io/File;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v2, "DownloadServerService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start install "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib \n"

    aput-object v6, v2, v4

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/system/bin/pm install -r "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x2

    const-string v6, "exit \n"

    aput-object v6, v2, v4

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/g;->a([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    :try_start_2
    new-instance v2, Lcom/baidu/screenlock/core/common/download/core/model/x;

    iget-object v6, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "INFO"

    invoke-direct {v2, v6, v7, v8}, Lcom/baidu/screenlock/core/common/download/core/model/x;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/core/model/x;->start()V

    new-instance v2, Lcom/baidu/screenlock/core/common/download/core/model/x;

    iget-object v6, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "ERROR"

    invoke-direct {v2, v6, v7, v8}, Lcom/baidu/screenlock/core/common/download/core/model/x;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/core/model/x;->start()V

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const-string v1, "DownloadServerService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Install apk "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p0

    return v0

    :cond_3
    :try_start_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    :try_start_6
    const-string v6, "DownloadServerService"

    const-string v7, "install apk failed!"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_6
    :try_start_8
    const-string v2, "DownloadServerService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Install apk "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " success"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v3

    :cond_7
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    :goto_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_4
    if-eqz v2, :cond_b

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_d
    :goto_5
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method private d(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    return-object v0
.end method

.method private e(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/t;->e(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/t;->d(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.nd.android.pandahome2.downloadmanager.ADD_NEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v2, v1}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/baidu/screenlock/core/common/download/core/model/p;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b(Landroid/content/Context;J)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/t;->e(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/p;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/core/model/p;->c()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/t;->e(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/t;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    return-object v0
.end method

.method public c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/t;->d(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->A()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/p;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->t()Z

    move-result v3

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/download/core/b/a;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->b(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/screenlock/core/common/download/core/model/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->c(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->b(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/baidu/screenlock/core/common/download/core/model/t;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/common/download/core/model/t;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/baidu/screenlock/core/common/download/core/model/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d(Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/baidu/screenlock/core/common/download/core/model/u;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/u;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/t;Ljava/io/File;Landroid/content/pm/PackageInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->b:Lcom/baidu/screenlock/core/common/download/core/model/a;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/a;

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->b:Lcom/baidu/screenlock/core/common/download/core/model/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/core/model/r;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/t;->a:Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;->d:Ljava/lang/String;

    return-void
.end method
