.class public Lcn/com/nd/s/widget/ba;
.super Lcn/com/nd/s/widget/bj;


# instance fields
.field a:I

.field b:[I

.field c:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcn/com/nd/s/widget/bj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/widget/ba;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/nd/s/widget/ba;->b:[I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ba;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    invoke-virtual {p0}, Lcn/com/nd/s/widget/ba;->c()V

    iget-object v0, p0, Lcn/com/nd/s/widget/ba;->g:Landroid/widget/TextView;

    const-string v1, "\u7535\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/com/nd/s/widget/bb;

    invoke-direct {v0, p0}, Lcn/com/nd/s/widget/bb;-><init>(Lcn/com/nd/s/widget/ba;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/ba;->c:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcn/com/nd/s/widget/ba;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/ba;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/widget/bj;->onLayout(ZIIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ba;->e:Landroid/widget/ImageButton;

    iget v1, p0, Lcn/com/nd/s/widget/ba;->n:I

    iget v2, p0, Lcn/com/nd/s/widget/ba;->o:I

    iget v3, p0, Lcn/com/nd/s/widget/ba;->p:I

    iget v4, p0, Lcn/com/nd/s/widget/ba;->q:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcn/com/nd/s/widget/ba;->h:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ba;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcn/com/nd/s/widget/ba;->p:I

    iget-object v2, p0, Lcn/com/nd/s/widget/ba;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/com/nd/s/widget/ba;->q:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcn/com/nd/s/widget/ba;->p:I

    iget v4, p0, Lcn/com/nd/s/widget/ba;->q:I

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcn/com/nd/s/widget/ba;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ba;->g:Landroid/widget/TextView;

    iget v1, p0, Lcn/com/nd/s/widget/ba;->p:I

    iget-object v2, p0, Lcn/com/nd/s/widget/ba;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/com/nd/s/widget/ba;->q:I

    iget-object v3, p0, Lcn/com/nd/s/widget/ba;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcn/com/nd/s/widget/ba;->p:I

    iget v4, p0, Lcn/com/nd/s/widget/ba;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method
