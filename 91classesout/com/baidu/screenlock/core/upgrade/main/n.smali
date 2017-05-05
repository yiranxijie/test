.class Lcom/baidu/screenlock/core/upgrade/main/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/upgrade/main/n;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    const/4 v8, 0x0

    const/4 v7, 0x2

    const-wide/16 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_dc

    :goto_9
    return-void

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fileSize"

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/screenlock/core/upgrade/main/n;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-static {v2}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->a(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0 / "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v7}, Lcom/baidu/screenlock/core/upgrade/a/i;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :pswitch_31
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "downloadedSize"

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "fileSize"

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_77

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/n;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->b(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_4e
    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/n;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->a(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v7}, Lcom/baidu/screenlock/core/upgrade/a/i;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " / "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v4, v7}, Lcom/baidu/screenlock/core/upgrade/a/i;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_77
    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/n;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->b(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-wide/16 v5, 0x64

    mul-long/2addr v5, v1

    div-long/2addr v5, v3

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_4e

    :pswitch_86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/screenlock/core/upgrade/main/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/upgrade/main/n;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-static {v2}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->c(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/core/upgrade/main/n;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/n;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->finish()V

    goto/16 :goto_9

    :pswitch_c9
    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/n;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    sget v1, Lcom/baidu/screenlock/core/R$string;->soft_update_download_failed:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/n;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->finish()V

    goto/16 :goto_9

    nop

    :pswitch_data_dc
    .packed-switch 0x3e8
        :pswitch_c9
        :pswitch_86
        :pswitch_31
        :pswitch_a
    .end packed-switch
.end method
