.class public Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/List;

.field private c:Lcom/baidu/screenlock/settings/guide/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .registers 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/baidu/screenlock/settings/guide/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    return-object v2

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    :try_start_20
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_23} :catch_2a

    move-result-object v0

    :goto_24
    if-eqz v0, :cond_11

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catch_2a
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_24
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03008c

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->setContentView(I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c02a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/guide/o;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/guide/o;-><init>(Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080159

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->b:Ljava/util/List;

    new-instance v0, Lcom/baidu/screenlock/settings/guide/q;

    invoke-direct {v0, p0, p0}, Lcom/baidu/screenlock/settings/guide/q;-><init>(Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->c:Lcom/baidu/screenlock/settings/guide/q;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->c:Lcom/baidu/screenlock/settings/guide/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/screenlock/settings/guide/p;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/guide/p;-><init>(Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
