.class Lcom/baidu/passwordlock/character/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/view/g;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dc;->a:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dc;->a:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->b(I)V

    return-void
.end method
