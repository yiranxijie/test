.class Lcom/baidu/screenlock/settings/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/ba;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ba;->a:Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->finish()V

    return-void
.end method
