.class public Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;
.super Landroid/app/Activity;


# static fields
.field private static b:Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->b:Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->a:Z

    return-void
.end method

.method public static a()Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->b:Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->a:Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->b:Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->b:Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->a:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/activity/ShortCutActivity;->finish()V

    goto :goto_0
.end method
