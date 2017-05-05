.class Lcom/baidu/screenlock/core/common/download/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/b/f;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/a;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

.field private final synthetic c:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/a;Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/d;->a:Lcom/baidu/screenlock/core/common/download/activity/a;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/activity/d;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/download/activity/d;->c:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/d;->a:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/activity/a;->c(Lcom/baidu/screenlock/core/common/download/activity/a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/d;->a:Lcom/baidu/screenlock/core/common/download/activity/a;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/activity/d;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/activity/d;->c:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {v1, v2, v3, p1}, Lcom/baidu/screenlock/core/common/download/activity/a;->a(Lcom/baidu/screenlock/core/common/download/activity/a;Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
