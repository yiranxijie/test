.class Lcn/com/nd/s/widget/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/bh;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/bh;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v6, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcn/com/nd/s/widget/bh;->m:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v5

    :pswitch_0
    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget-object v0, v0, Lcn/com/nd/s/widget/bh;->r:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v5

    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/bh;->bringToFront()V

    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/bh;->b()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "black"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget-object v0, v0, Lcn/com/nd/s/widget/bh;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget-object v0, v0, Lcn/com/nd/s/widget/bh;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcn/com/nd/s/widget/bh;->a(ILjava/lang/Boolean;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v0, v0, Lcn/com/nd/s/widget/bh;->m:I

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget-object v1, v1, Lcn/com/nd/s/widget/bh;->r:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v1, v1, Lcn/com/nd/s/widget/bh;->n:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v0, v0, Lcn/com/nd/s/widget/bh;->n:I

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v1, v1, Lcn/com/nd/s/widget/bh;->o:I

    iget-object v2, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v2, v2, Lcn/com/nd/s/widget/bh;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v3, v3, Lcn/com/nd/s/widget/bh;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v0, v0, Lcn/com/nd/s/widget/bh;->m:I

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget-object v1, v1, Lcn/com/nd/s/widget/bh;->r:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v1, v1, Lcn/com/nd/s/widget/bh;->p:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v0, v0, Lcn/com/nd/s/widget/bh;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v1, v1, Lcn/com/nd/s/widget/bh;->o:I

    iget-object v2, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v2, v2, Lcn/com/nd/s/widget/bh;->p:I

    iget-object v3, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v3, v3, Lcn/com/nd/s/widget/bh;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v0, v0, Lcn/com/nd/s/widget/bh;->n:I

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v1, v1, Lcn/com/nd/s/widget/bh;->m:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget-object v1, v1, Lcn/com/nd/s/widget/bh;->r:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v1, v1, Lcn/com/nd/s/widget/bh;->o:I

    iget-object v2, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v2, v2, Lcn/com/nd/s/widget/bh;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v3, v3, Lcn/com/nd/s/widget/bh;->m:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget-object v3, v3, Lcn/com/nd/s/widget/bh;->r:[I

    aget v3, v3, v5

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v3, v3, Lcn/com/nd/s/widget/bh;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget v1, v1, Lcn/com/nd/s/widget/bh;->n:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/bh;->t:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    const v1, 0x7f020129

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bh;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget-object v0, v0, Lcn/com/nd/s/widget/bh;->u:Lcn/com/nd/s/widget/bk;

    iget-object v1, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget-object v1, v1, Lcn/com/nd/s/widget/bh;->t:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcn/com/nd/s/widget/bk;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget-object v0, v0, Lcn/com/nd/s/widget/bh;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    iget-object v0, v0, Lcn/com/nd/s/widget/bh;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcn/com/nd/s/widget/bh;->a(ILjava/lang/Boolean;)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/widget/bi;->a:Lcn/com/nd/s/widget/bh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/bh;->t:Ljava/lang/Boolean;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
