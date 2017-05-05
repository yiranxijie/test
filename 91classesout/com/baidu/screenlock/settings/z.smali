.class Lcom/baidu/screenlock/settings/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/z;->a:Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/settings/z;->a:Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->b(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/z;->a:Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->c(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
