.class Lcom/baidu/passwordlock/character/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/al;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dh;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dh;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/PwdCharCenterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dh;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/dh;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x260d42d

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/dh;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/PwdCharCenterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i()V

    return-void
.end method
