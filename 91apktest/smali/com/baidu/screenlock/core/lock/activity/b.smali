.class Lcom/baidu/screenlock/core/lock/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/activity/b;->a:Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/b;->a:Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/activity/b;->a:Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/b;->a:Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->finish()V

    const/4 v0, 0x0

    return v0
.end method
