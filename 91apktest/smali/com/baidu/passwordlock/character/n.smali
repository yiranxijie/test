.class Lcom/baidu/passwordlock/character/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/n;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iput-object p2, p0, Lcom/baidu/passwordlock/character/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/passwordlock/character/n;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/n;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/n;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
