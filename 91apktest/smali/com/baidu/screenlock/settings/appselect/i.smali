.class Lcom/baidu/screenlock/settings/appselect/i;
.super Landroid/support/v7/widget/ap;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/util/List;

.field private e:Lcom/baidu/screenlock/settings/appselect/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    iput-object p1, p0, Lcom/baidu/screenlock/settings/appselect/i;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/i;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/i;->b:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/baidu/screenlock/settings/appselect/i;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/appselect/i;)Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/i;->b:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/appselect/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/i;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/settings/appselect/i;)Lcom/baidu/screenlock/settings/appselect/n;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/i;->e:Lcom/baidu/screenlock/settings/appselect/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bl;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/baidu/screenlock/settings/appselect/i;->c(Landroid/view/ViewGroup;I)Lcom/baidu/screenlock/settings/appselect/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/bl;I)V
    .locals 0

    check-cast p1, Lcom/baidu/screenlock/settings/appselect/k;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/screenlock/settings/appselect/i;->a(Lcom/baidu/screenlock/settings/appselect/k;I)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/settings/appselect/k;I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/i;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/settings/appselect/h;

    invoke-virtual {p1, v0, p2}, Lcom/baidu/screenlock/settings/appselect/k;->a(Lcom/baidu/screenlock/settings/appselect/h;I)V

    iget-object v0, p1, Lcom/baidu/screenlock/settings/appselect/k;->a:Landroid/view/View;

    new-instance v1, Lcom/baidu/screenlock/settings/appselect/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/screenlock/settings/appselect/j;-><init>(Lcom/baidu/screenlock/settings/appselect/i;ILcom/baidu/screenlock/settings/appselect/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/baidu/screenlock/settings/appselect/k;
    .locals 4

    new-instance v0, Lcom/baidu/screenlock/settings/appselect/k;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/i;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300b7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/settings/appselect/k;-><init>(Lcom/baidu/screenlock/settings/appselect/i;Landroid/view/View;)V

    return-object v0
.end method
