.class Lcom/baidu/screenlock/settings/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/LockToneSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/LockToneSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/ac;->a:Lcom/baidu/screenlock/settings/LockToneSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ac;->a:Lcom/baidu/screenlock/settings/LockToneSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/LockToneSettingActivity;->finish()V

    return-void
.end method
