.class public Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/LayoutInflater;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const v3, 0x7f0c021b

    if-eqz p1, :cond_d

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    const-string v0, ""

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->i:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .registers 4

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->h:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->i:Ljava/util/List;

    const v0, 0x7f080274

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f080275

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->b:Landroid/widget/TextView;

    const v0, 0x7f080276

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->c:Landroid/widget/CheckBox;

    const v0, 0x7f080278

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f080279

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->e:Landroid/widget/TextView;

    const v0, 0x7f08027a

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->f:Landroid/widget/Button;

    const v0, 0x7f08027b

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->g:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->i()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_86

    const-string v1, "com.baidu.screenlock.homeplugin"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    iget-object v1, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/ComponentName;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->k:Z

    :cond_86
    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->l:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->h:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/screenlock/settings/guide/e;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/guide/e;-><init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/screenlock/settings/guide/f;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/guide/f;-><init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->f:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/screenlock/settings/guide/g;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/guide/g;-><init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->g:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/screenlock/settings/guide/h;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/guide/h;-><init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->j:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->k:Z

    return-void
.end method

.method private c()Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_5
    const-string v2, "com.nd.android.pandahome2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_b} :catch_1d

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_14

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_20

    :cond_14
    const-string v1, "com.baidu.screenlock.homeplugin"

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_1c
    return v0

    :catch_1d
    move-exception v1

    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    const/4 v0, 0x1

    goto :goto_1c
.end method

.method static synthetic d(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Landroid/content/ComponentName;
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->i()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .registers 7

    const/4 v1, -0x1

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c01f2

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/screenlock/settings/guide/i;

    invoke-direct {v4, p0}, Lcom/baidu/screenlock/settings/guide/i;-><init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    new-instance v5, Lcom/baidu/screenlock/settings/guide/j;

    invoke-direct {v5, p0}, Lcom/baidu/screenlock/settings/guide/j;-><init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    return-void
.end method

.method private e()V
    .registers 10

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->h:Landroid/view/LayoutInflater;

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

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c0144

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0c0143

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/baidu/screenlock/settings/guide/k;

    invoke-direct {v7, p0}, Lcom/baidu/screenlock/settings/guide/k;-><init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    new-instance v8, Lcom/baidu/screenlock/settings/guide/l;

    invoke-direct {v8, p0}, Lcom/baidu/screenlock/settings/guide/l;-><init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Z
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->c()Z

    move-result v0

    return v0
.end method

.method private f()V
    .registers 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f030092

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0802cd

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ListView;

    new-instance v0, Lcom/baidu/screenlock/settings/guide/m;

    invoke-direct {v0, p0, v3}, Lcom/baidu/screenlock/settings/guide/m;-><init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;Lcom/baidu/screenlock/settings/guide/m;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v9}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_64

    iget-object v1, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->i:Ljava/util/List;

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

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c0143

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/baidu/screenlock/settings/guide/c;

    invoke-direct {v8, p0}, Lcom/baidu/screenlock/settings/guide/c;-><init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    move-object v0, p0

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v0 .. v8}, Lcom/baidu/screenlock/core/common/widget/b/c;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/screenlock/core/common/widget/b/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/guide/d;

    invoke-direct {v1, p0, v0}, Lcom/baidu/screenlock/settings/guide/d;-><init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;Lcom/baidu/screenlock/core/common/widget/b/c;)V

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

.method static synthetic f(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->e()V

    return-void
.end method

.method private g()V
    .registers 6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getPackageName()Ljava/lang/String;

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

.method static synthetic g(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->d()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private h()Ljava/util/List;
    .registers 8

    const/4 v0, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getPackageManager()Landroid/content/pm/PackageManager;

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

    invoke-virtual {p0, v6}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    const v6, 0x7f0c0221

    invoke-virtual {p0, v6}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b
.end method

.method private i()Landroid/content/ComponentName;
    .registers 7

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getPackageManager()Landroid/content/pm/PackageManager;

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

.method static synthetic i(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->f()V

    return-void
.end method

.method private j()Z
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->i()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_b
    const-string v3, "com.nd.android.pandahome2"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_11} :catch_34

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

    if-nez v1, :cond_32

    :cond_26
    const-string v1, "com.baidu.screenlock.homeplugin"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    const/4 v0, 0x1

    :cond_33
    return v0

    :catch_34
    move-exception v1

    const/4 v1, 0x0

    goto :goto_12
.end method

.method static synthetic j(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Z
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->k:Z

    return v0
.end method

.method static synthetic l(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->j:Z

    return v0
.end method

.method static synthetic m(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->g()V

    return-void
.end method

.method static synthetic n(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->requestWindowFeature(I)Z

    const v0, 0x7f03007b

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->setContentView(I)V

    const v0, 0x7f080271

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0213

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080272

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/guide/b;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/guide/b;-><init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->a()V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->b()V

    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->j()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0216

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_17
    iget-boolean v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->k:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->j:Z

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->f()V

    :cond_22
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    :goto_39
    return-void

    :cond_3a
    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->l:Z

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->e()V

    goto :goto_39
.end method
