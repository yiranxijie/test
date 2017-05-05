.class Lcom/baidu/screenlock/settings/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/n;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/n;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->d(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.DELETE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/n;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
