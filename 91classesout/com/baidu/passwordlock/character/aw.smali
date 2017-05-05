.class Lcom/baidu/passwordlock/character/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/av;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/av;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/aw;->a:Lcom/baidu/passwordlock/character/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/aw;->a:Lcom/baidu/passwordlock/character/av;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/av;->a(Lcom/baidu/passwordlock/character/av;)Lcom/baidu/passwordlock/character/am;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->r(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->a()V

    return-void
.end method
