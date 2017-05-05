.class Lcom/baidu/passwordlock/character/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/am;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/am;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/av;->a:Lcom/baidu/passwordlock/character/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/av;)Lcom/baidu/passwordlock/character/am;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/av;->a:Lcom/baidu/passwordlock/character/am;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/av;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->o(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/av;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/av;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->q(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;->a(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/av;->a:Lcom/baidu/passwordlock/character/am;

    new-instance v1, Lcom/baidu/passwordlock/character/aw;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/aw;-><init>(Lcom/baidu/passwordlock/character/av;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/passwordlock/character/am;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
