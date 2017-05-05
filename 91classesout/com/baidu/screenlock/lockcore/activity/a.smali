.class Lcom/baidu/screenlock/lockcore/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/a;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/a;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    const-class v2, Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isResetPwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/a;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v1, v0}, Lcom/nd/hilauncherdev/b/a/j;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
