.class Lcom/baidu/passwordlock/character/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cn;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

.field private final synthetic b:Lcom/baidu/passwordlock/character/bz;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharIconDateView;Lcom/baidu/passwordlock/character/bz;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    iput-object p2, p0, Lcom/baidu/passwordlock/character/bm;->b:Lcom/baidu/passwordlock/character/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 11

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->b(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getContext()Landroid/content/Context;

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

    mul-float/2addr v1, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-virtual {v4}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-virtual {v5}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v1, v5, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz p1, :cond_59

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->c(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->c(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_59
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->b:Lcom/baidu/passwordlock/character/bz;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/bz;->c()[[F

    move-result-object v1

    if-eqz v1, :cond_ca

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->d(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->d(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/TextView;

    move-result-object v0

    aget-object v3, v1, v2

    aget v3, v3, v8

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->d(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    aget-object v3, v1, v2

    aget v3, v3, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget-object v3, v1, v2

    aget v3, v3, v7

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->e(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->e(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/TextView;

    move-result-object v0

    aget-object v3, v1, v7

    aget v3, v3, v8

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->e(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    aget-object v3, v1, v7

    aget v3, v3, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget-object v1, v1, v7

    aget v1, v1, v7

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_ca
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->b:Lcom/baidu/passwordlock/character/bz;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/bz;->b()[[F

    move-result-object v3

    if-eqz v3, :cond_5

    move v1, v2

    :goto_d3
    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)[Landroid/widget/ImageView;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bm;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    aget-object v5, v3, v1

    aget v5, v5, v2

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget-object v5, v3, v1

    aget v5, v5, v7

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    aget-object v5, v3, v1

    aget v5, v5, v8

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget-object v5, v3, v1

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d3
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method
