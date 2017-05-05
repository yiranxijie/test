.class Lcom/nd/android/update/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nd/android/update/DownloadService;


# direct methods
.method public constructor <init>(Lcom/nd/android/update/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v0}, Lcom/nd/android/update/DownloadService;->c(Lcom/nd/android/update/DownloadService;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
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

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/DownloadService;Z)V

    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-virtual {v0}, Lcom/nd/android/update/DownloadService;->stopSelf()V

    :cond_0
    :goto_1
    return-void

    :cond_1
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v3, v0}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/DownloadService;Lcom/nd/android/update/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v3, v0}, Lcom/nd/android/update/DownloadService;->b(Lcom/nd/android/update/DownloadService;Lcom/nd/android/update/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v3, v1}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/DownloadService;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iput v1, v0, Lcom/nd/android/update/b;->a:I

    const/4 v0, 0x0

    iput v0, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v0}, Lcom/nd/android/update/DownloadService;->e(Lcom/nd/android/update/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v0}, Lcom/nd/android/update/DownloadService;->d(Lcom/nd/android/update/DownloadService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :try_start_3
    iput v0, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v0}, Lcom/nd/android/update/DownloadService;->e(Lcom/nd/android/update/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_4
    iput v1, v2, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/nd/android/update/d;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v1}, Lcom/nd/android/update/DownloadService;->e(Lcom/nd/android/update/DownloadService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
