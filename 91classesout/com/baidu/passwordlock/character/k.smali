.class Lcom/baidu/passwordlock/character/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/k;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/k;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
