.class Lcom/baidu/passwordlock/number/c;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/number/NumberPasswordView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/number/c;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/number/c;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->n(Lcom/baidu/passwordlock/number/NumberPasswordView;)Lcom/baidu/passwordlock/base/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/passwordlock/base/c;->d:Lcom/baidu/passwordlock/base/c;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/baidu/passwordlock/number/c;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->i()V

    :cond_f
    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/baidu/passwordlock/number/c;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->n(Lcom/baidu/passwordlock/number/NumberPasswordView;)Lcom/baidu/passwordlock/base/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/passwordlock/base/c;->e:Lcom/baidu/passwordlock/base/c;

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/baidu/passwordlock/number/c;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->h()V

    goto :goto_f
.end method
