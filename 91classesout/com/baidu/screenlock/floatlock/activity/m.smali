.class Lcom/baidu/screenlock/floatlock/activity/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

.field private final synthetic b:Lcom/baidu/passwordlock/b/n;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/passwordlock/b/n;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/m;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/floatlock/activity/m;->b:Lcom/baidu/passwordlock/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/m;->b:Lcom/baidu/passwordlock/b/n;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/n;->dismiss()V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/m;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->l(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    return-void
.end method
