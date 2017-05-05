.class Lcom/baidu/screenlock/core/common/activity/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/b/f;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/activity/d;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/activity/d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/activity/e;->a:Lcom/baidu/screenlock/core/common/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/e;->a:Lcom/baidu/screenlock/core/common/activity/d;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/activity/d;->a(Lcom/baidu/screenlock/core/common/activity/d;)Landroid/widget/Gallery;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/e;->a:Lcom/baidu/screenlock/core/common/activity/d;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/activity/d;->a(Lcom/baidu/screenlock/core/common/activity/d;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Gallery;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8
.end method
