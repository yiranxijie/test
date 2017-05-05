.class Lcom/baidu/screenlock/settings/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/ax;->a:Lcom/baidu/screenlock/settings/PandahomeV6LockSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
