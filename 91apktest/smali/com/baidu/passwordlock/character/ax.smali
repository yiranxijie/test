.class Lcom/baidu/passwordlock/character/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/ac;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/am;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/am;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ax;->a:Lcom/baidu/passwordlock/character/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ax;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->s(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ax;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->t(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ax;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->t(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bf;

    move-result-object v0

    iput p1, v0, Lcom/baidu/passwordlock/character/bf;->a:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ax;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->s(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ax;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->t(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bf;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/baidu/passwordlock/character/bj;->a(Lcom/baidu/passwordlock/character/bk;Z)V

    :cond_1
    return-void
.end method
