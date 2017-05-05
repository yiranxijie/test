.class public Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/baidu/screenlock/core/common/model/LockItem;

.field private b:Landroid/app/Dialog;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lcom/baidu/passwordlock/character/br;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/a;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/a;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->e:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/b;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/b;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/c;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/c;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->g:Lcom/baidu/passwordlock/character/br;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->e()Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/d;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->g:Lcom/baidu/passwordlock/character/br;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->a(Lcom/baidu/passwordlock/character/br;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->c()V

    return-void
.end method

.method private d()Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/baidu/screenlock/d/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->c:Z

    return v0
.end method

.method private e()Lcom/baidu/screenlock/core/common/model/LockItem;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/screenlock/d/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->m(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/baidu/screenlock/core/common/widget/b/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->b:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
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


# virtual methods
.method protected a()V
    .locals 3

    new-instance v0, Lcom/baidu/passwordlock/b/n;

    const v1, 0x7f0c01f1

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c02af

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/passwordlock/b/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/n;->d()V

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/e;

    invoke-direct {v1, p0, v0}, Lcom/baidu/screenlock/floatlock/activity/e;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;Lcom/baidu/passwordlock/b/n;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/b/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/f;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/floatlock/activity/f;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/b/n;->a(Lcom/baidu/passwordlock/b/j;)V

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/g;

    invoke-direct {v1, p0, v0}, Lcom/baidu/screenlock/floatlock/activity/g;-><init>(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;Lcom/baidu/passwordlock/b/n;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/b/n;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/n;->show()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/service/ThemeApplyService;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/LockItem;

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "themepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->h(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    iget v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v2, 0x1005

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->c()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c027f

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->f()V

    const v0, 0x7f0c027e

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->b()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->m(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->c()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->c()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->c:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->c:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->c:Z

    return-void
.end method
