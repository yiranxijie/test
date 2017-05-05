.class Lcom/baidu/screenlock/core/common/download/activity/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/l;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/l;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Z)V

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
