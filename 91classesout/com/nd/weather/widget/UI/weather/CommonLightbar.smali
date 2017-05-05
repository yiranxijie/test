.class public Lcom/nd/weather/widget/UI/weather/CommonLightbar;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->a:I

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->a:I

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    if-ltz p1, :cond_6

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->d:I

    if-lt p1, v0, :cond_e

    :cond_6
    const-string v0, "CommonLightbar"

    const-string v1, "pos out of range!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->e:I

    if-eq p1, v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->e:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    iput p1, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->e:I

    goto :goto_d
.end method

.method public a(II)V
    .registers 8

    const/4 v4, -0x1

    const/4 v3, -0x2

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->d:I

    if-ne v0, p1, :cond_7

    :goto_6
    return-void

    :cond_7
    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->e:I

    if-eq v0, v4, :cond_1a

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->e:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->d:I

    if-ge v0, p1, :cond_47

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->d:I

    :goto_20
    if-lt v0, p1, :cond_2d

    :goto_22
    iput p1, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->d:I

    iput v4, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->e:I

    invoke-virtual {p0, p2}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->a(I)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->requestLayout()V

    goto :goto_6

    :cond_2d
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_47
    iget v0, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->d:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->removeViews(II)V

    goto :goto_22
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->a:I

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method
