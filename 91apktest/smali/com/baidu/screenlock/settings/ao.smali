.class Lcom/baidu/screenlock/settings/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/baidu/screenlock/settings/MoreSettingActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/baidu/screenlock/settings/MoreSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/ao;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/screenlock/settings/ao;->b:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "zns"

    iget-object v1, p0, Lcom/baidu/screenlock/settings/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ao;->b:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->b(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    const-string v0, "panda"

    iget-object v1, p0, Lcom/baidu/screenlock/settings/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.nd.android.widget.pandahome.flashlight"

    const-string v1, "com.nd.android.widget.pandahome.ionekeyoffscreen.OneKeyOffScreenActivity"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/baidu/screenlock/settings/ao;->b:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
