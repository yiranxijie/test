.class Lcom/baidu/screenlock/settings/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/k;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lodingok"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/baidu/screenlock/settings/k;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->a(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/k;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->b(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/k;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    new-instance v1, Lcom/baidu/screenlock/settings/o;

    iget-object v2, p0, Lcom/baidu/screenlock/settings/k;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    iget-object v3, p0, Lcom/baidu/screenlock/settings/k;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-direct {v1, v2, v3}, Lcom/baidu/screenlock/settings/o;-><init>(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->a(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;Lcom/baidu/screenlock/settings/o;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/k;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->b(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/k;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->c(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Lcom/baidu/screenlock/settings/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/k;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->d(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/baidu/screenlock/settings/k;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->e(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c021f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_56
    return v4
.end method
