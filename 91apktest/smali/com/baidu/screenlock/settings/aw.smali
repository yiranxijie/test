.class Lcom/baidu/screenlock/settings/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/aw;->a:Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/aw;->a:Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;

    invoke-static {v1, v0}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
