.class public Lcom/baidu/passwordlock/widget/material/ButtonFlat;
.super Lcom/baidu/passwordlock/widget/material/Button;


# instance fields
.field m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/passwordlock/widget/material/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/16 v0, 0x24

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->b:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->e:I

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/widget/material/b;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->setMinimumHeight(I)V

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/widget/material/b;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->setMinimumWidth(I)V

    sget v0, Lcom/baidu/screenlock/core/R$drawable;->background_transparent:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->setBackgroundResource(I)V

    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, -0x2

    const/4 v3, -0x1

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->addView(Landroid/view/View;)V

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->setBackgroundColor(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->c:I

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->c:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->c:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const-string v0, "#88DDDDDD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, -0x40800000    # -1.0f

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/widget/material/Button;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->j:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->j:F

    iget v2, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->k:F

    iget v3, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->l:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->l:F

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->e:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->l:F

    iget v1, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->l:F

    :cond_0
    iget v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->l:F

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iput v4, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->j:F

    iput v4, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->k:F

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->e:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->l:F

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->i:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->i:I

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->o:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
