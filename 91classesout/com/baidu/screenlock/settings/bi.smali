.class Lcom/baidu/screenlock/settings/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/bi;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bi;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->finish()V

    return-void
.end method
