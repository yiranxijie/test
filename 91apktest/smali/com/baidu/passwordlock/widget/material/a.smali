.class Lcom/baidu/passwordlock/widget/material/a;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v0, p1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a(Lcom/baidu/passwordlock/widget/material/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v2}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->c(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v0, p1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v2}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->d(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v0, p1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a(Lcom/baidu/passwordlock/widget/material/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v2}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->e(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v2}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->e(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getTextSize()F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v3}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v2}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->f(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v3}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/material/a;->a:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-static {v0}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->b(Lcom/baidu/passwordlock/widget/material/FloatingEditText;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
