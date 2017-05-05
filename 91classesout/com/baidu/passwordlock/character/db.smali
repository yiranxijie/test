.class Lcom/baidu/passwordlock/character/db;
.super Lcom/baidu/passwordlock/base/d;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/db;->a:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/db;->a:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/passwordlock/character/db;->a:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharView;->k(I)V

    :cond_11
    return-void
.end method
