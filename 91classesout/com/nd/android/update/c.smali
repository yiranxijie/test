.class Lcom/nd/android/update/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nd/android/update/DownloadService;


# direct methods
.method constructor <init>(Lcom/nd/android/update/DownloadService;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/android/update/c;->a:Lcom/nd/android/update/DownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/nd/android/update/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_80

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_d
    :goto_d
    return-void

    :pswitch_e
    :try_start_e
    invoke-virtual {v0}, Lcom/nd/android/update/b;->h()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/android/update/c;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v1}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/DownloadService;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v3, p0, Lcom/nd/android/update/c;->a:Lcom/nd/android/update/DownloadService;

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/DownloadService;ZLcom/nd/android/update/b;Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/nd/android/update/c;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v1}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/DownloadService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_42} :catch_7d

    :goto_42
    iget-object v1, p0, Lcom/nd/android/update/c;->a:Lcom/nd/android/update/DownloadService;

    invoke-virtual {v0}, Lcom/nd/android/update/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nd/android/update/DownloadService;->a(I)V

    iget-object v1, p0, Lcom/nd/android/update/c;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v1}, Lcom/nd/android/update/DownloadService;->b(Lcom/nd/android/update/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nd/android/update/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_59
    iget-object v1, p0, Lcom/nd/android/update/c;->a:Lcom/nd/android/update/DownloadService;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/nd/android/update/DownloadService;->a(Lcom/nd/android/update/DownloadService;ZLcom/nd/android/update/b;Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/nd/android/update/c;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v1}, Lcom/nd/android/update/DownloadService;->b(Lcom/nd/android/update/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nd/android/update/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/nd/android/update/c;->a:Lcom/nd/android/update/DownloadService;

    invoke-static {v1}, Lcom/nd/android/update/DownloadService;->b(Lcom/nd/android/update/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nd/android/update/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catch_7d
    move-exception v1

    goto :goto_42

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_e
        :pswitch_59
    .end packed-switch
.end method
