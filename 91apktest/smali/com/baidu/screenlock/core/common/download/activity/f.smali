.class Lcom/baidu/screenlock/core/common/download/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/widget/p;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/f;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/screenlock/core/common/download/widget/n;)V
    .locals 3

    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/q;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/f;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/q;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->downloadmanager_item_delete_bg:I

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/q;->b(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/f;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/q;->c(I)V

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->downloadmanager_item_delete:I

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/q;->a(I)V

    invoke-virtual {p1, v0}, Lcom/baidu/screenlock/core/common/download/widget/n;->a(Lcom/baidu/screenlock/core/common/download/widget/q;)V

    return-void
.end method
