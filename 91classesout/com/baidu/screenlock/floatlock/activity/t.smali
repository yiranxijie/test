.class Lcom/baidu/screenlock/floatlock/activity/t;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/t;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/t;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->b(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/passwordlock/theme/q;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/t;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->c(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/t;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/passwordlock/theme/q;)V

    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/t;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->finish()V

    goto :goto_19
.end method
