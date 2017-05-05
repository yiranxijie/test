.class public Lcom/baidu/passwordlock/widget/material/CustomView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field final n:I

.field o:I

.field public p:Z

.field q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#E2E2E2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/material/CustomView;->n:I

    iput-boolean v1, p0, Lcom/baidu/passwordlock/widget/material/CustomView;->p:Z

    iput-boolean v1, p0, Lcom/baidu/passwordlock/widget/material/CustomView;->q:Z

    return-void
.end method


# virtual methods
.method protected onAnimationEnd()V
    .registers 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationEnd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/widget/material/CustomView;->q:Z

    return-void
.end method

.method protected onAnimationStart()V
    .registers 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/widget/material/CustomView;->q:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/material/CustomView;->q:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/CustomView;->invalidate()V

    :cond_a
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/baidu/passwordlock/widget/material/CustomView;->o:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/CustomView;->setBackgroundColor(I)V

    :goto_a
    invoke-virtual {p0}, Lcom/baidu/passwordlock/widget/material/CustomView;->invalidate()V

    return-void

    :cond_e
    iget v0, p0, Lcom/baidu/passwordlock/widget/material/CustomView;->n:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/widget/material/CustomView;->setBackgroundColor(I)V

    goto :goto_a
.end method
