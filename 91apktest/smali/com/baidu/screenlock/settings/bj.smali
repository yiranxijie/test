.class Lcom/baidu/screenlock/settings/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/bj;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bj;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
