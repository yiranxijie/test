.class Lcom/nd/android/update/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nd/android/update/DownloadService;


# direct methods
.method public constructor <init>(Lcom/nd/android/update/DownloadService;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v0}, Lcom/nd/android/update/DownloadService;->c(Lcom/nd/android/update/DownloadService;)Z

    move-result v0

    if-nez v0, :cond_28

    :try_start_8
    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/DownloadService;Z)V

    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v0}, Lcom/nd/android/update/DownloadService;->d(Lcom/nd/android/update/DownloadService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_1b
    if-nez v1, :cond_29

    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/DownloadService;Z)V

    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-virtual {v0}, Lcom/nd/android/update/DownloadService;->stopSelf()V

    :cond_28
    :goto_28
    return-void

    :cond_29
    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v0}, Lcom/nd/android/update/DownloadService;->b(Lcom/nd/android/update/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/android/update/b;

    iget-object v2, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v2}, Lcom/nd/android/update/DownloadService;->e(Lcom/nd/android/update/DownloadService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nd/android/update/b;->e()I

    move-result v3

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_47} :catch_9a

    :try_start_47
    iget-object v3, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v3, v0}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/DownloadService;Lcom/nd/android/update/b;)Z

    move-result v3

    if-eqz v3, :cond_6e

    iget-object v3, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v3, v0}, Lcom/nd/android/update/DownloadService;->b(Lcom/nd/android/update/DownloadService;Lcom/nd/android/update/b;)Z

    move-result v3

    if-eqz v3, :cond_6e

    iget-object v3, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v3, v1}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/DownloadService;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const/4 v1, 0x3

    iput v1, v0, Lcom/nd/android/update/b;->a:I

    const/4 v0, 0x0

    iput v0, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v0}, Lcom/nd/android/update/DownloadService;->e(Lcom/nd/android/update/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_6e} :catch_89

    :cond_6e
    :goto_6e
    :try_start_6e
    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v0}, Lcom/nd/android/update/DownloadService;->d(Lcom/nd/android/update/DownloadService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7a} :catch_9a

    move-object v1, v0

    goto :goto_1b

    :cond_7c
    const/4 v0, 0x1

    :try_start_7d
    iput v0, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v0}, Lcom/nd/android/update/DownloadService;->e(Lcom/nd/android/update/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_88} :catch_89

    goto :goto_6e

    :catch_89
    move-exception v0

    const/4 v1, 0x1

    :try_start_8b
    iput v1, v2, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v1}, Lcom/nd/android/update/DownloadService;->e(Lcom/nd/android/update/DownloadService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_99} :catch_9a

    goto :goto_6e

    :catch_9a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_28
.end method
