.class Lcom/baidu/passwordlock/theme/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/i;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/l;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/l;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->g(Lcom/baidu/passwordlock/theme/i;)Lcom/baidu/passwordlock/b/o;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/l;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->g(Lcom/baidu/passwordlock/theme/i;)Lcom/baidu/passwordlock/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/l;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->g(Lcom/baidu/passwordlock/theme/i;)Lcom/baidu/passwordlock/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->dismiss()V

    :cond_1d
    return-void
.end method
