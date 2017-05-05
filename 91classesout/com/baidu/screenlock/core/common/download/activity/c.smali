.class Lcom/baidu/screenlock/core/common/download/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/a;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/c;->a:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_13

    iput-boolean p2, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/c;->a:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/a;->b(Lcom/baidu/screenlock/core/common/download/activity/a;)Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->f()V

    :cond_13
    return-void
.end method
