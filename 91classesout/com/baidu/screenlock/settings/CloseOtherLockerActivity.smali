.class public Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/baidu/screenlock/settings/o;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->b:Lcom/baidu/screenlock/settings/o;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/baidu/screenlock/settings/k;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/k;-><init>(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .registers 12

    const/4 v3, 0x0

    const/4 v10, -0x1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v0, v1

    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v0, v1

    goto :goto_e

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_17

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f0c0220

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f0c0221

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v6, v10, :cond_5f

    if-eq v2, v10, :cond_17

    :cond_5f
    :try_start_5f
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x1000

    invoke-virtual {v4, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v6, :cond_17

    array-length v7, v6

    move v2, v3

    :goto_6d
    if-ge v2, v7, :cond_17

    aget-object v8, v6, v2

    const-string v9, "android.permission.DISABLE_KEYGUARD"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_96

    const-string v2, "cn.com.nd.s"

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "cn.com.nd.s"

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5f .. :try_end_90} :catch_91

    goto :goto_17

    :catch_91
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_17

    :cond_96
    add-int/lit8 v2, v2, 0x1

    goto :goto_6d
.end method

.method private a()V
    .registers 3

    const v0, 0x7f08015a

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f080159

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/screenlock/settings/n;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/n;-><init>(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;Lcom/baidu/screenlock/settings/o;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->b:Lcom/baidu/screenlock/settings/o;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .registers 6

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    return-object v1

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    :try_start_18
    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_28} :catch_29

    goto :goto_b

    :catch_29
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_b
.end method

.method static synthetic c(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Lcom/baidu/screenlock/settings/o;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->b:Lcom/baidu/screenlock/settings/o;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->setContentView(I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080158

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/l;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/l;-><init>(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/screenlock/settings/m;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/m;-><init>(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onRestart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->a:Ljava/util/List;

    :try_start_9
    iget-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->b:Lcom/baidu/screenlock/settings/o;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->b:Lcom/baidu/screenlock/settings/o;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/o;->notifyDataSetChanged()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->a()V

    return-void
.end method
