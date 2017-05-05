.class Lcom/baidu/passwordlock/gesture/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/d;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/d;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->h(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Lcom/baidu/passwordlock/gesture/LockPatternView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/gesture/LockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
