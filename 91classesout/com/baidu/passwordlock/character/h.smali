.class Lcom/baidu/passwordlock/character/h;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/h;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/h;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/h;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/h;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;Z)V

    return-void
.end method
