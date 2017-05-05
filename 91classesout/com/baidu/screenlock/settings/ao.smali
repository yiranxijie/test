.class Lcom/baidu/screenlock/settings/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/baidu/screenlock/settings/MoreSettingActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/baidu/screenlock/settings/MoreSettingActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/settings/ao;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/screenlock/settings/ao;->b:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    const-string v0, "zns"

    iget-object v1, p0, Lcom/baidu/screenlock/settings/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ao;->b:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->b(Landroid/content/Context;)V

    :cond_f
    :goto_f
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_13
    const-string v0, "panda"

    iget-object v1, p0, Lcom/baidu/screenlock/settings/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

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

    :try_start_34
    iget-object v1, p0, Lcom/baidu/screenlock/settings/ao;->b:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_3a

    goto :goto_f

    :catch_3a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f
.end method
