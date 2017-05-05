.class Lcom/baidu/passwordlock/number/d;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/number/NumberPasswordView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/number/d;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/number/d;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->c(Lcom/baidu/passwordlock/number/NumberPasswordView;)Lcom/baidu/passwordlock/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/util/t;->a()V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/d;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->e(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/d;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->m(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    return-void
.end method
