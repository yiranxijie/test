.class Lcn/com/nd/s/widget/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/v;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/v;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/widget/w;->a:Lcn/com/nd/s/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcn/com/nd/s/widget/w;->a:Lcn/com/nd/s/widget/v;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/v;->g()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
