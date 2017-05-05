.class public Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field private a:Landroid/preference/CheckBoxPreference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "android"

    sput-object v0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_18
    const v0, 0x7f0c01f8

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    return-object v0

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .registers 3

    const-string v0, "settings_shield_home_key_clean_default_launcher"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    const-string v0, "settings_shield_home_key_chose_default_launcher"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->b:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v1, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_33
    invoke-direct {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :goto_3f
    return-void

    :cond_40
    iget-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_3f
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private b()V
    .registers 10

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030091

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0802cc

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v0, "com.baidu.screenlock.homeplugin"

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v1, -0x1

    const v0, 0x7f0c01f9

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c0144

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0c0143

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/baidu/screenlock/settings/bk;

    invoke-direct {v7, p0}, Lcom/baidu/screenlock/settings/bk;-><init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)V

    new-instance v8, Lcom/baidu/screenlock/settings/bl;

    invoke-direct {v8, p0}, Lcom/baidu/screenlock/settings/bl;-><init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    return-void
.end method

.method private c()V
    .registers 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030092

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0802cd

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ListView;

    new-instance v0, Lcom/baidu/screenlock/settings/bo;

    invoke-direct {v0, p0, v3}, Lcom/baidu/screenlock/settings/bo;-><init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;Lcom/baidu/screenlock/settings/bo;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v9}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_64

    iget-object v1, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3e

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3a
    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    const v0, 0x7f0c01f9

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c0143

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/baidu/screenlock/settings/bm;

    invoke-direct {v8, p0}, Lcom/baidu/screenlock/settings/bm;-><init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)V

    move-object v0, p0

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v0 .. v8}, Lcom/baidu/screenlock/core/common/widget/b/c;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/screenlock/core/common/widget/b/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/bn;

    invoke-direct {v1, p0, v0}, Lcom/baidu/screenlock/settings/bn;-><init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;Lcom/baidu/screenlock/core/common/widget/b/c;)V

    invoke-virtual {v9, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/b/c;->show()V

    return-void

    :cond_64
    const/high16 v1, 0x439b0000    # 310.0f

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3a
.end method

.method static synthetic c(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->e()V

    return-void
.end method

.method private d()Landroid/content/ComponentName;
    .registers 7

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1c

    move-object v0, v2

    :goto_1b
    return-object v0

    :cond_1c
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    const-string v5, "android.intent.category.HOME"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    const-string v5, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_1b

    :cond_41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14
.end method

.method static synthetic d(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)Landroid/preference/Preference;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->b:Landroid/preference/Preference;

    return-object v0
.end method

.method private e()V
    .registers 6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/baidu/screenlock/settings/DefaultActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private f()Ljava/util/List;
    .registers 8

    const/4 v0, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_28

    move v2, v0

    :goto_22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_29

    :cond_28
    return-object v3

    :cond_29
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-string v1, "cn.com.nd.s"

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3b
    :goto_3b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_3f
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const v6, 0x7f0c0220

    invoke-virtual {p0, v6}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    const v6, 0x7f0c0221

    invoke-virtual {p0, v6}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b
.end method

.method private g()Z
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->d()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_b
    const-string v3, "com.nd.android.pandahome2"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_11} :catch_3a

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_26

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0x2710

    if-lt v1, v3, :cond_26

    const-string v1, "com.nd.android.pandahome2"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_26
    const-string v1, "com.baidu.screenlock.homeplugin"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {p0}, Lcom/baidu/screenlock/d/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_38
    const/4 v0, 0x1

    :cond_39
    return v0

    :catch_3a
    move-exception v1

    const/4 v1, 0x0

    goto :goto_12
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const v0, 0x7f05000b

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->addPreferencesFromResource(I)V

    const v0, 0x7f03007f

    invoke-static {p0, v0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/bg;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/bg;-><init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->c:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->a()V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_shield_home_key_clean_default_launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0c01fa

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    :cond_19
    :goto_19
    return v2

    :cond_1a
    invoke-direct {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->d()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/ComponentName;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->b()V

    goto :goto_19
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_shield_home_key_chose_default_launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->c()V

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .registers 7

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_7
    const-string v1, "com.nd.android.pandahome2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_d} :catch_48

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_47

    :cond_16
    const-string v0, "com.baidu.screenlock.homeplugin"

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v1, -0x1

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c01f2

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/screenlock/settings/bh;

    invoke-direct {v4, p0}, Lcom/baidu/screenlock/settings/bh;-><init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)V

    new-instance v5, Lcom/baidu/screenlock/settings/bi;

    invoke-direct {v5, p0}, Lcom/baidu/screenlock/settings/bi;-><init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/bj;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/bj;-><init>(Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/nd/hilauncherdev/framework/view/a/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    :cond_47
    return-void

    :catch_48
    move-exception v0

    const/4 v0, 0x0

    goto :goto_e
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/a/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :goto_c
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onWindowFocusChanged(Z)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/baidu/screenlock/settings/ShieldHomeSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_c
.end method
