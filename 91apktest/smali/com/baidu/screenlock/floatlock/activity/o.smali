.class Lcom/baidu/screenlock/floatlock/activity/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

.field private final synthetic b:Lcom/baidu/passwordlock/b/n;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/passwordlock/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/o;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/floatlock/activity/o;->b:Lcom/baidu/passwordlock/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/o;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/o;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x260d42e

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/o;->b:Lcom/baidu/passwordlock/b/n;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/n;->dismiss()V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/o;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->l(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    return-void
.end method
