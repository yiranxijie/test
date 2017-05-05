.class Lcom/baidu/screenlock/settings/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/t;->a:Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/t;->a:Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/DislodgeDoubleLockSettingActivity;->finish()V

    return-void
.end method
