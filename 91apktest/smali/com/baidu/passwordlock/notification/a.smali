.class Lcom/baidu/passwordlock/notification/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/a;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v2

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/a;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/a;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
