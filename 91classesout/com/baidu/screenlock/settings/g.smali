.class Lcom/baidu/screenlock/settings/g;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/settings/BackupUnlockActivity;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/settings/g;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/g;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/g;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/g;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    if-nez p2, :cond_24

    iget-object v0, p0, Lcom/baidu/screenlock/settings/g;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f080020

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_18
    iget-object v1, p0, Lcom/baidu/screenlock/settings/g;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_18
.end method
