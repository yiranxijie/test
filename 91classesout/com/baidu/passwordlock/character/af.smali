.class Lcom/baidu/passwordlock/character/af;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/af;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/af;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/PwdCharMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/af;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->d(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
