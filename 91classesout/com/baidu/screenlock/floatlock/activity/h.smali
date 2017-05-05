.class Lcom/baidu/screenlock/floatlock/activity/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/h;->a:Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_char_edit_theme_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/h;->a:Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->finish()V

    :cond_11
    return-void
.end method
