.class Lcom/baidu/passwordlock/character/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/ae;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->g(Lcom/baidu/passwordlock/character/PwdCharView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->f(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->f(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/dn;->a()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->g(Lcom/baidu/passwordlock/character/PwdCharView;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2e

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->f(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/dn;->b()V

    :cond_2e
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->f(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->f(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/dn;->c()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/PwdCharCenterView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(Z)V

    :cond_21
    return-void
.end method

.method public c()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->e(Lcom/baidu/passwordlock/character/PwdCharView;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->f(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->f(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/dn;->d()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dj;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/PwdCharCenterView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(Z)V

    goto :goto_9
.end method
