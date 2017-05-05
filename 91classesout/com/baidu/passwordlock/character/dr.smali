.class Lcom/baidu/passwordlock/character/dr;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/dq;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/dq;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dr;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dr;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/dq;->a(Lcom/baidu/passwordlock/character/dq;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dr;->a:Lcom/baidu/passwordlock/character/dq;

    new-instance v1, Lcom/baidu/passwordlock/character/dv;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/dr;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-direct {v1, v2}, Lcom/baidu/passwordlock/character/dv;-><init>(Lcom/baidu/passwordlock/character/dq;)V

    iput-object v1, v0, Lcom/baidu/passwordlock/character/dq;->a:Lcom/baidu/passwordlock/character/dv;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dr;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/dq;->b(Lcom/baidu/passwordlock/character/dq;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/dr;->a:Lcom/baidu/passwordlock/character/dq;

    iget-object v1, v1, Lcom/baidu/passwordlock/character/dq;->a:Lcom/baidu/passwordlock/character/dv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
