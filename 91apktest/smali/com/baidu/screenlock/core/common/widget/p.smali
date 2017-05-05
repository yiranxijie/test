.class Lcom/baidu/screenlock/core/common/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/widget/NetErrorAndSettingView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/widget/NetErrorAndSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/p;->a:Lcom/baidu/screenlock/core/common/widget/NetErrorAndSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/p;->a:Lcom/baidu/screenlock/core/common/widget/NetErrorAndSettingView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/NetErrorAndSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
