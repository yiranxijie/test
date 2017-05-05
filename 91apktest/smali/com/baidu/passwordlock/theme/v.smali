.class Lcom/baidu/passwordlock/theme/v;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/u;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/u;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/v;->a:Lcom/baidu/passwordlock/theme/u;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/v;->a:Lcom/baidu/passwordlock/theme/u;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/theme/u;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
