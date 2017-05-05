.class Lcom/baidu/screenlock/floatlock/activity/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/s;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/s;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->finish()V

    return-void
.end method
