.class Lcom/baidu/screenlock/settings/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/av;->a:Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/av;->a:Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;->finish()V

    return-void
.end method
