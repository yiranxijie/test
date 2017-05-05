.class Lcom/baidu/screenlock/settings/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/LockViewSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/LockViewSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/ae;->a:Lcom/baidu/screenlock/settings/LockViewSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ae;->a:Lcom/baidu/screenlock/settings/LockViewSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->finish()V

    return-void
.end method
