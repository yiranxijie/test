.class Lcom/baidu/passwordlock/character/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/ad;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dm;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/dm;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/passwordlock/character/dm;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dm;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/dm;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->g()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/PwdCharCenterView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D()Lcom/baidu/passwordlock/character/z;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v3}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/PwdCharCenterView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/passwordlock/character/dm;->a(Ljava/util/HashMap;Lcom/baidu/passwordlock/character/z;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/di;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dm;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/dm;->c()V

    :cond_0
    return-void
.end method
