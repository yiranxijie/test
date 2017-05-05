.class Lcom/baidu/passwordlock/character/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/u;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/u;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method
