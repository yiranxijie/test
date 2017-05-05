.class Lcom/baidu/screenlock/pwd/d;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/pwd/GesturePwdView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/pwd/GesturePwdView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/pwd/d;->a:Lcom/baidu/screenlock/pwd/GesturePwdView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/d;->a:Lcom/baidu/screenlock/pwd/GesturePwdView;

    invoke-static {v0}, Lcom/baidu/screenlock/pwd/GesturePwdView;->e(Lcom/baidu/screenlock/pwd/GesturePwdView;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/d;->a:Lcom/baidu/screenlock/pwd/GesturePwdView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/pwd/GesturePwdView;->postInvalidate()V

    return-void
.end method
