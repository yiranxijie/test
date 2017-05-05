.class Lcom/baidu/passwordlock/notification/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/notification/m;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public a(IIIF)V
    .locals 5

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->a(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p3, v1

    if-lez p1, :cond_1

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->d(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    :goto_0
    int-to-float v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->d(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->e(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v3}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v4}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/widget/TextView;->layout(IIII)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->d(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    if-gez p1, :cond_3

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->d(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    int-to-float v2, p1

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->d(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->e(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v3}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v4}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->d(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/b;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto/16 :goto_1
.end method
