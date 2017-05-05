.class Lcom/baidu/screenlock/settings/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/baidu/screenlock/settings/MoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/ap;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ap;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->b:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
