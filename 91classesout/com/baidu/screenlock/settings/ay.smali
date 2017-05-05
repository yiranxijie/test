.class Lcom/baidu/screenlock/settings/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/SafeSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/SafeSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/ay;->a:Lcom/baidu/screenlock/settings/SafeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ay;->a:Lcom/baidu/screenlock/settings/SafeSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/SafeSettingActivity;->finish()V

    return-void
.end method
