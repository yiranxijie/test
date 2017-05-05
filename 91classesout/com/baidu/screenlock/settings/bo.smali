.class Lcom/baidu/screenlock/settings/bo;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/bo;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;Lcom/baidu/screenlock/settings/bo;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/settings/bo;-><init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bo;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->a(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bo;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->a(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    const/4 v5, 0x0

    if-nez p2, :cond_83

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bo;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->b(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030093

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0802cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0802ce

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0802d0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lcom/baidu/screenlock/settings/bp;

    iget-object v4, p0, Lcom/baidu/screenlock/settings/bo;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-direct {v3, v4, v5}, Lcom/baidu/screenlock/settings/bp;-><init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;Lcom/baidu/screenlock/settings/bp;)V

    iput-object v0, v3, Lcom/baidu/screenlock/settings/bp;->c:Landroid/widget/TextView;

    iput-object v1, v3, Lcom/baidu/screenlock/settings/bp;->a:Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/baidu/screenlock/settings/bp;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_3c
    iget-object v0, p0, Lcom/baidu/screenlock/settings/bo;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->a(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lcom/baidu/screenlock/settings/bo;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-virtual {v4}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/bo;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/bo;->a:Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    const v0, 0x7f02017b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_82
    return-object p2

    :cond_83
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/settings/bp;

    iget-object v3, v0, Lcom/baidu/screenlock/settings/bp;->c:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/baidu/screenlock/settings/bp;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/baidu/screenlock/settings/bp;->b:Landroid/widget/ImageView;

    goto :goto_3c

    :cond_90
    const v0, 0x7f02017c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_82
.end method
