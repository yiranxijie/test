.class Lcom/baidu/screenlock/settings/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/bf;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bf;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->a(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bf;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->b(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
