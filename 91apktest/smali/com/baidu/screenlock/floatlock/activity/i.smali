.class Lcom/baidu/screenlock/floatlock/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/i;->a:Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/i;->a:Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;->finish()V

    return-void
.end method
