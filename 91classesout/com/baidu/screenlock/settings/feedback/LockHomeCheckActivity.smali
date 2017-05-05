.class public Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;
.super Landroid/app/Activity;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/91zns/crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .registers 10

    const/4 v8, -0x1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    new-instance v0, Lcom/baidu/screenlock/settings/feedback/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/settings/feedback/d;-><init>(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_22
    if-lt v2, v5, :cond_25

    :cond_24
    return-object v3

    :cond_25
    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x19

    if-le v0, v6, :cond_5e

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_24

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_24

    add-int/lit8 v6, v6, 0x1

    :try_start_45
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_5a

    move-result-object v0

    :goto_49
    new-instance v6, Lcom/baidu/screenlock/settings/feedback/f;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/baidu/screenlock/settings/feedback/f;-><init>(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;Lcom/baidu/screenlock/settings/feedback/f;)V

    iput-object v0, v6, Lcom/baidu/screenlock/settings/feedback/f;->a:Ljava/lang/String;

    iput-object v1, v6, Lcom/baidu/screenlock/settings/feedback/f;->b:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_22

    :catch_5a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5e
    move-object v0, v1

    goto :goto_49
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->setContentView(I)V

    const v0, 0x7f080234

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0211

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080235

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/feedback/b;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/feedback/b;-><init>(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080236

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->d:Landroid/widget/ListView;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->c:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/screenlock/settings/feedback/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/settings/feedback/e;-><init>(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;Lcom/baidu/screenlock/settings/feedback/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/screenlock/settings/feedback/c;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/feedback/c;-><init>(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
