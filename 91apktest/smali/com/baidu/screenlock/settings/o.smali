.class Lcom/baidu/screenlock/settings/o;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/screenlock/settings/o;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/o;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/o;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->d(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/o;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->d(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/o;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f080156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080157

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/screenlock/settings/p;

    iget-object v3, p0, Lcom/baidu/screenlock/settings/o;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-direct {v2, v3, v4}, Lcom/baidu/screenlock/settings/p;-><init>(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;Lcom/baidu/screenlock/settings/p;)V

    iput-object v1, v2, Lcom/baidu/screenlock/settings/p;->b:Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/screenlock/settings/p;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/o;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->d(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lcom/baidu/screenlock/settings/o;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-virtual {v3}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/settings/p;

    iget-object v1, v0, Lcom/baidu/screenlock/settings/p;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/screenlock/settings/p;->a:Landroid/widget/ImageView;

    move-object v2, v0

    goto :goto_0
.end method
