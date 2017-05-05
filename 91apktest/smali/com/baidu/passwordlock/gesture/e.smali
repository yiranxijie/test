.class Lcom/baidu/passwordlock/gesture/e;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/e;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/e;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->e(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Lcom/baidu/passwordlock/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/util/t;->a()V

    return-void
.end method
