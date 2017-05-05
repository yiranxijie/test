.class Lcom/baidu/screenlock/core/common/widget/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/widget/LoadingView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/widget/LoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/l;->a:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/l;->a:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/l;->a:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->frame_viewfacotry_show_netsetting_err:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
