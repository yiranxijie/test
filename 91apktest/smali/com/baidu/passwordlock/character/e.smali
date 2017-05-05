.class Lcom/baidu/passwordlock/character/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/dy;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/e;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/e;->a:Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
