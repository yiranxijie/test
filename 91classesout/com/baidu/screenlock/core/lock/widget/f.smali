.class Lcom/baidu/screenlock/core/lock/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/f;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/f;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->a()V

    const/4 v0, 0x0

    return v0
.end method
