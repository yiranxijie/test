.class Lcom/baidu/screenlock/floatlock/b/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/b/h;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/h;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
