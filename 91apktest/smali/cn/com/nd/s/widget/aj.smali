.class Lcn/com/nd/s/widget/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/ah;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/ah;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/widget/aj;->a:Lcn/com/nd/s/widget/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcn/com/nd/s/widget/aj;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {}, Lcn/com/nd/s/widget/ah;->q()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/ah;->a(Lcn/com/nd/s/widget/ah;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aj;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0, v2}, Lcn/com/nd/s/widget/ah;->b(Lcn/com/nd/s/widget/ah;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aj;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->a(Lcn/com/nd/s/widget/ah;)Lcn/com/nd/s/core/customview/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcn/com/nd/s/core/customview/h;->a(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aj;->a:Lcn/com/nd/s/widget/ah;

    invoke-static {v0}, Lcn/com/nd/s/widget/ah;->a(Lcn/com/nd/s/widget/ah;)Lcn/com/nd/s/core/customview/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcn/com/nd/s/core/customview/h;->b(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
