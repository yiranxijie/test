.class public Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    const-string v0, "com.nd.lock.internal.local.lock.refresh"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->d(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "identification"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LOCK_THEME_ID_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "progress"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->d(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->g(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    const v3, 0x7f0c025e

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->h(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->i(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FontOnlineAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadReceiver.onReceive exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->d(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a()Z

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->d(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->d(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c025f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/theme/af;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
