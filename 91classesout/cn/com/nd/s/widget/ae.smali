.class Lcn/com/nd/s/widget/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/ad;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/ad;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcn/com/nd/s/widget/ad;->X:I

    packed-switch v0, :pswitch_data_c4

    :goto_11
    return v3

    :pswitch_12
    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget-object v0, v0, Lcn/com/nd/s/widget/ad;->Y:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    goto :goto_11

    :pswitch_1e
    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget v0, v0, Lcn/com/nd/s/widget/ad;->X:I

    iget-object v1, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget-object v1, v1, Lcn/com/nd/s/widget/ad;->Y:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    if-gez v0, :cond_38

    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget-object v1, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget v1, v1, Lcn/com/nd/s/widget/ad;->ad:I

    invoke-static {v0, p1, v1}, Lcn/com/nd/s/widget/ad;->a(Lcn/com/nd/s/widget/ad;Landroid/view/View;I)V

    :goto_34
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_11

    :cond_38
    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget v0, v0, Lcn/com/nd/s/widget/ad;->X:I

    iget-object v1, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget-object v1, v1, Lcn/com/nd/s/widget/ad;->Y:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget v1, v1, Lcn/com/nd/s/widget/ad;->ad:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/ad;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget v2, v2, Lcn/com/nd/s/widget/ad;->ac:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_66

    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget-object v1, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/ad;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget v2, v2, Lcn/com/nd/s/widget/ad;->ac:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lcn/com/nd/s/widget/ad;->a(Lcn/com/nd/s/widget/ad;Landroid/view/View;I)V

    goto :goto_34

    :cond_66
    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget-object v1, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget v1, v1, Lcn/com/nd/s/widget/ad;->X:I

    iget-object v2, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget-object v2, v2, Lcn/com/nd/s/widget/ad;->Y:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget v2, v2, Lcn/com/nd/s/widget/ad;->ad:I

    add-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lcn/com/nd/s/widget/ad;->a(Lcn/com/nd/s/widget/ad;Landroid/view/View;I)V

    goto :goto_34

    :pswitch_7c
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/ad;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget v2, v2, Lcn/com/nd/s/widget/ad;->ac:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_b9

    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    invoke-static {v0}, Lcn/com/nd/s/widget/ad;->a(Lcn/com/nd/s/widget/ad;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_9a

    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/ad;->g()V

    :cond_9a
    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    invoke-static {v0}, Lcn/com/nd/s/widget/ad;->b(Lcn/com/nd/s/widget/ad;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_a7

    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/ad;->h()V

    :cond_a7
    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    invoke-static {v0}, Lcn/com/nd/s/widget/ad;->c(Lcn/com/nd/s/widget/ad;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_b4

    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/ad;->j()V

    :cond_b4
    :goto_b4
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_11

    :cond_b9
    iget-object v0, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget-object v1, p0, Lcn/com/nd/s/widget/ae;->a:Lcn/com/nd/s/widget/ad;

    iget v1, v1, Lcn/com/nd/s/widget/ad;->ad:I

    invoke-static {v0, p1, v1}, Lcn/com/nd/s/widget/ad;->a(Lcn/com/nd/s/widget/ad;Landroid/view/View;I)V

    goto :goto_b4

    nop

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_7c
        :pswitch_1e
    .end packed-switch
.end method
