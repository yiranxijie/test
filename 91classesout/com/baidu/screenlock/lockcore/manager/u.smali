.class Lcom/baidu/screenlock/lockcore/manager/u;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/manager/u;->a:Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/u;->a:Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-lt p2, v0, :cond_23

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/u;->a:Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/u;->a:Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->b(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    return-void

    :cond_23
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/u;->a:Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->b(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/u;->a:Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;->a(Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_22
.end method
