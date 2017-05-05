.class Lcom/baidu/screenlock/lockcore/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/h;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/h;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/h;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x2549f29

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/h;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/h;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/baidu/screenlock/settings/HomeSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
