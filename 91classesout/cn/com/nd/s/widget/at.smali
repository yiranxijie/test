.class Lcn/com/nd/s/widget/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/aq;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/aq;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/at;->a:Lcn/com/nd/s/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    :goto_7
    const/4 v0, 0x1

    return v0

    :pswitch_9
    iget-object v0, p0, Lcn/com/nd/s/widget/at;->a:Lcn/com/nd/s/widget/aq;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/aq;->h()V

    goto :goto_7

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
