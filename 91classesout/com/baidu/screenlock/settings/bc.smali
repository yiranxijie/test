.class Lcom/baidu/screenlock/settings/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/bc;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_1e

    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/baidu/screenlock/settings/bc;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->finish()V

    goto :goto_7

    :pswitch_e
    iget-object v0, p0, Lcom/baidu/screenlock/settings/bc;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bc;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->c(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)Lcom/baidu/screenlock/pwd/GesturePwdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/pwd/GesturePwdView;->g()V

    goto :goto_7

    :pswitch_data_1e
    .packed-switch 0x7f0802ca
        :pswitch_8
        :pswitch_e
    .end packed-switch
.end method
