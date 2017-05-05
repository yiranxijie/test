.class public Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/passwordlock/b/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)Lcom/baidu/passwordlock/b/o;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->d:Lcom/baidu/passwordlock/b/o;

    return-object v0
.end method

.method private a()V
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->c()V

    const v0, 0x7f040002

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private a(J)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/screenlock/floatlock/activity/ai;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/floatlock/activity/ai;-><init>(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->a(J)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->d:Lcom/baidu/passwordlock/b/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/passwordlock/b/o;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->d:Lcom/baidu/passwordlock/b/o;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->d:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->d:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->show()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/aj;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/aj;-><init>(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/screenlock/d/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/screenlock/d/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/screenlock/core/lock/d/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v4}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    :cond_1
    :goto_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1d92d9e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "item"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->finish()V

    return-void

    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/screenlock/d/a;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/screenlock/d/a;->m(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v4}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->e()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->b()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f040003

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f0c00f4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd-H-m-s"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/screenlock/d/a;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;)V

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->finish()V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/screenlock/d/a;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->d()V

    goto :goto_0
.end method
