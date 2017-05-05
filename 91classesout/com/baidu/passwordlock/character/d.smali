.class Lcom/baidu/passwordlock/character/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/b;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/d;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/CharSequence;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/d;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/d;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x260d435

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/d;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->a([Ljava/lang/CharSequence;)V

    return-void
.end method
