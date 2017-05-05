.class Lcom/baidu/screenlock/core/common/download/activity/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/m;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/m;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/m;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/m;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
