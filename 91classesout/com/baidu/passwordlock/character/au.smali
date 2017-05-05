.class Lcom/baidu/passwordlock/character/au;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/am;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/am;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/au;->a:Lcom/baidu/passwordlock/character/am;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/au;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->k(Lcom/baidu/passwordlock/character/am;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/au;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->l(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bi;

    move-result-object v0

    if-eqz v0, :cond_26

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/baidu/passwordlock/character/au;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->l(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/au;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->m(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/au;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/am;->n(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/passwordlock/character/bi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void

    :cond_27
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/baidu/passwordlock/character/au;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->l(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/au;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->c(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/character/bi;->a(Ljava/lang/String;)V

    goto :goto_26
.end method
