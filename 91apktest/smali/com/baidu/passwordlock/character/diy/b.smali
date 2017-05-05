.class Lcom/baidu/passwordlock/character/diy/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cn;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

.field private final synthetic b:Lcom/baidu/passwordlock/character/bz;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/diy/DiyDateView;Lcom/baidu/passwordlock/character/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    iput-object p2, p0, Lcom/baidu/passwordlock/character/diy/b;->b:Lcom/baidu/passwordlock/character/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->b(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->getMeasuredWidth()I

    move-result v1

    iget-object v5, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-virtual {v5}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->getMeasuredHeight()I

    move-result v5

    if-le v1, v5, :cond_4

    iget-object v1, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v5, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-virtual {v5}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v4, v5, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move v3, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->c(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->c(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->b:Lcom/baidu/passwordlock/character/bz;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/bz;->c()[[F

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->d(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->d(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/TextView;

    move-result-object v0

    aget-object v4, v1, v2

    aget v4, v4, v8

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->d(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    aget-object v4, v1, v2

    aget v4, v4, v2

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget-object v4, v1, v2

    aget v4, v4, v7

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->e(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->e(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/TextView;

    move-result-object v0

    aget-object v4, v1, v7

    aget v4, v4, v8

    mul-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->e(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    aget-object v4, v1, v7

    aget v4, v4, v2

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget-object v1, v1, v7

    aget v1, v1, v7

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->b:Lcom/baidu/passwordlock/character/bz;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/bz;->b()[[F

    move-result-object v4

    if-eqz v4, :cond_0

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a(Lcom/baidu/passwordlock/character/diy/DiyDateView;)[Landroid/widget/ImageView;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a(Lcom/baidu/passwordlock/character/diy/DiyDateView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a(Lcom/baidu/passwordlock/character/diy/DiyDateView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    aget-object v5, v4, v1

    aget v5, v5, v2

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget-object v5, v4, v1

    aget v5, v5, v7

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    aget-object v5, v4, v1

    aget v5, v5, v8

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget-object v5, v4, v1

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v5, p0, Lcom/baidu/passwordlock/character/diy/b;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-virtual {v5}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v3, v5, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move v3, v1

    goto/16 :goto_0
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
