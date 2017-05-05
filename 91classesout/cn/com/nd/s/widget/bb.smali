.class Lcn/com/nd/s/widget/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/ba;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/ba;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcn/com/nd/s/widget/ba;->m:I

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcn/com/nd/s/widget/ba;->a:I

    packed-switch v0, :pswitch_data_15a

    :goto_1d
    return v6

    :pswitch_1e
    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget-object v0, v0, Lcn/com/nd/s/widget/ba;->b:[I

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v1, v1, Lcn/com/nd/s/widget/ba;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, v0, v5

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/ba;->bringToFront()V

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/ba;->b()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "black"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/ba;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget-object v0, v0, Lcn/com/nd/s/widget/ba;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget-object v0, v0, Lcn/com/nd/s/widget/ba;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcn/com/nd/s/widget/ba;->a(ILjava/lang/Boolean;)V

    goto :goto_1d

    :pswitch_5b
    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v0, v0, Lcn/com/nd/s/widget/ba;->a:I

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget-object v1, v1, Lcn/com/nd/s/widget/ba;->b:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    if-gez v0, :cond_89

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v0, v0, Lcn/com/nd/s/widget/ba;->n:I

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v1, v1, Lcn/com/nd/s/widget/ba;->o:I

    iget-object v2, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v2, v2, Lcn/com/nd/s/widget/ba;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v3, v3, Lcn/com/nd/s/widget/ba;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_85
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_1d

    :cond_89
    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v0, v0, Lcn/com/nd/s/widget/ba;->a:I

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget-object v1, v1, Lcn/com/nd/s/widget/ba;->b:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v1, v1, Lcn/com/nd/s/widget/ba;->q:I

    if-le v0, v1, :cond_bd

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v0, v0, Lcn/com/nd/s/widget/ba;->n:I

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v1, v1, Lcn/com/nd/s/widget/ba;->q:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v2, v2, Lcn/com/nd/s/widget/ba;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v3, v3, Lcn/com/nd/s/widget/ba;->q:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_85

    :cond_bd
    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v0, v0, Lcn/com/nd/s/widget/ba;->n:I

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v1, v1, Lcn/com/nd/s/widget/ba;->o:I

    iget-object v2, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v2, v2, Lcn/com/nd/s/widget/ba;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget-object v2, v2, Lcn/com/nd/s/widget/ba;->b:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v2, v2, Lcn/com/nd/s/widget/ba;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v3, v3, Lcn/com/nd/s/widget/ba;->o:I

    iget-object v4, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v4, v4, Lcn/com/nd/s/widget/ba;->a:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget-object v4, v4, Lcn/com/nd/s/widget/ba;->b:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_85

    :pswitch_f3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v1, v1, Lcn/com/nd/s/widget/ba;->q:I

    if-ne v0, v1, :cond_134

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/ba;->t:Ljava/lang/Boolean;

    :goto_105
    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    const v1, 0x7f020129

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/ba;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget-object v0, v0, Lcn/com/nd/s/widget/ba;->u:Lcn/com/nd/s/widget/bk;

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget-object v1, v1, Lcn/com/nd/s/widget/ba;->t:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcn/com/nd/s/widget/bk;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget-object v0, v0, Lcn/com/nd/s/widget/ba;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget-object v0, v0, Lcn/com/nd/s/widget/ba;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcn/com/nd/s/widget/ba;->a(ILjava/lang/Boolean;)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_1d

    :cond_134
    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v0, v0, Lcn/com/nd/s/widget/ba;->n:I

    iget-object v1, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v1, v1, Lcn/com/nd/s/widget/ba;->o:I

    iget-object v2, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v2, v2, Lcn/com/nd/s/widget/ba;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    iget v3, v3, Lcn/com/nd/s/widget/ba;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bb;->a:Lcn/com/nd/s/widget/ba;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/widget/ba;->t:Ljava/lang/Boolean;

    goto :goto_105

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_f3
        :pswitch_5b
    .end packed-switch
.end method
