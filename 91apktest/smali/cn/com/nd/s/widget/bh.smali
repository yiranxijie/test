.class public Lcn/com/nd/s/widget/bh;
.super Lcn/com/nd/s/widget/bj;


# instance fields
.field a:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/nd/s/widget/bj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bh;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bh;->c()V

    iget-object v0, p0, Lcn/com/nd/s/widget/bh;->g:Landroid/widget/TextView;

    const-string v1, "\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/com/nd/s/widget/bi;

    invoke-direct {v0, p0}, Lcn/com/nd/s/widget/bi;-><init>(Lcn/com/nd/s/widget/bh;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/bh;->a:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcn/com/nd/s/widget/bh;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/bh;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/widget/bj;->onLayout(ZIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bh;->e:Landroid/widget/ImageButton;

    iget v1, p0, Lcn/com/nd/s/widget/bh;->p:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/com/nd/s/widget/bh;->h:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/com/nd/s/widget/bh;->o:I

    iget v3, p0, Lcn/com/nd/s/widget/bh;->p:I

    iget v4, p0, Lcn/com/nd/s/widget/bh;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bh;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcn/com/nd/s/widget/bh;->p:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcn/com/nd/s/widget/bh;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/com/nd/s/widget/bh;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/com/nd/s/widget/bh;->o:I

    iget v3, p0, Lcn/com/nd/s/widget/bh;->p:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcn/com/nd/s/widget/bh;->h:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/bh;->o:I

    iget-object v5, p0, Lcn/com/nd/s/widget/bh;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bh;->g:Landroid/widget/TextView;

    iget v1, p0, Lcn/com/nd/s/widget/bh;->n:I

    iget v2, p0, Lcn/com/nd/s/widget/bh;->q:I

    iget-object v3, p0, Lcn/com/nd/s/widget/bh;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcn/com/nd/s/widget/bh;->n:I

    iget-object v4, p0, Lcn/com/nd/s/widget/bh;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/bh;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method
