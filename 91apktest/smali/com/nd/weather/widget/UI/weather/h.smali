.class public Lcom/nd/weather/widget/UI/weather/h;
.super Lcom/nd/weather/widget/UI/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field private static final k:[[Ljava/lang/String;

.field private static final l:[[Ljava/lang/String;

.field private static final m:[[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/GridView;

.field private B:Landroid/widget/GridView;

.field private C:I

.field private D:I

.field private E:Z

.field private F:Landroid/widget/ListView;

.field private G:Lcom/nd/calendar/a/m;

.field private H:Ljava/util/List;

.field private I:I

.field private J:I

.field private K:Lcom/nd/calendar/a/b;

.field private L:Lcom/nd/calendar/a/b;

.field private M:Lcom/nd/calendar/a/b;

.field private N:Lcom/nd/calendar/a/b;

.field private O:Lcom/nd/calendar/a/b;

.field private P:Lcom/nd/calendar/a/b;

.field private Q:Lcom/nd/calendar/a/b;

.field private R:Lcom/nd/calendar/a/b;

.field private S:Lcom/nd/calendar/a/b;

.field private T:Lcom/nd/calendar/a/b;

.field private U:Lcom/nd/calendar/a/b;

.field private final V:I

.field private final W:I

.field private final X:I

.field private Y:Ljava/util/ArrayList;

.field private Z:Ljava/util/ArrayList;

.field private aa:Ljava/util/ArrayList;

.field private ab:Ljava/util/ArrayList;

.field private ac:Ljava/util/ArrayList;

.field private ad:Ljava/util/ArrayList;

.field private ae:Ljava/util/ArrayList;

.field private af:Ljava/util/List;

.field private ag:Ljava/util/List;

.field private ah:Ljava/util/List;

.field private ai:Ljava/util/ArrayList;

.field private aj:Lcom/nd/calendar/e/f;

.field d:Landroid/content/Context;

.field e:Lcom/a/a/c;

.field f:Lcom/a/a/c;

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field i:Ljava/util/ArrayList;

.field private j:Ljava/lang/String;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/GridView;

.field private p:Landroid/widget/GridView;

.field private q:Landroid/widget/GridView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/RadioGroup;

.field private y:Landroid/widget/ScrollView;

.field private z:Landroid/widget/GridView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u5317\u4eac"

    aput-object v2, v1, v4

    const-string v2, "101010100"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u4e0a\u6d77"

    aput-object v2, v1, v4

    const-string v2, "101020100"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u91cd\u5e86"

    aput-object v2, v1, v4

    const-string v2, "101040100"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u5929\u6d25"

    aput-object v2, v1, v4

    const-string v2, "101030100"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u5e7f\u5dde"

    aput-object v2, v1, v4

    const-string v2, "101280101"

    aput-object v2, v1, v5

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u676d\u5dde"

    aput-object v3, v2, v4

    const-string v3, "101210101"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u6210\u90fd"

    aput-object v3, v2, v4

    const-string v3, "101270101"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u5357\u4eac"

    aput-object v3, v2, v4

    const-string v3, "101190101"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u6df1\u5733"

    aput-object v3, v2, v4

    const-string v3, "101280601"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u6b66\u6c49"

    aput-object v3, v2, v4

    const-string v3, "101200101"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u897f\u5b89"

    aput-object v3, v2, v4

    const-string v3, "101110101"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u798f\u5dde"

    aput-object v3, v2, v4

    const-string v3, "101230101"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/weather/widget/UI/weather/h;->k:[[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u4e3d\u6c5f"

    aput-object v2, v1, v4

    const-string v2, "101291401"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u4e5d\u5be8\u6c9f"

    aput-object v2, v1, v4

    const-string v2, "101271906"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u676d\u5dde\u897f\u6e56"

    aput-object v2, v1, v4

    const-string v2, "101210101"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u4e9a\u9f99\u6e7e"

    aput-object v2, v1, v4

    const-string v2, "101310201"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u6842\u6797\u6f13\u6c5f"

    aput-object v2, v1, v4

    const-string v2, "101300510"

    aput-object v2, v1, v5

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u5f20\u5bb6\u754c"

    aput-object v3, v2, v4

    const-string v3, "101251101"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u9ec4\u5c71"

    aput-object v3, v2, v4

    const-string v3, "101221001"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u5e03\u8fbe\u62c9\u5bab"

    aput-object v3, v2, v4

    const-string v3, "101140101"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/weather/widget/UI/weather/h;->l:[[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u5a01\u5c3c\u65af"

    aput-object v2, v1, v4

    const-string v2, "207800015"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u6ce2\u58eb\u987f"

    aput-object v2, v1, v4

    const-string v2, "213300013"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u7ebd\u7ea6"

    aput-object v2, v1, v4

    const-string v2, "213300024"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u4f26\u6566"

    aput-object v2, v1, v4

    const-string v2, "213800016"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u666e\u5409\u5c9b"

    aput-object v2, v1, v4

    const-string v2, "210900009"

    aput-object v2, v1, v5

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u5df4\u9ece"

    aput-object v3, v2, v4

    const-string v3, "210300010"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u4e1c\u4eac"

    aput-object v3, v2, v4

    const-string v3, "209300030"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u66fc\u8c37"

    aput-object v3, v2, v4

    const-string v3, "210900004"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u8fea\u62dc"

    aput-object v3, v2, v4

    const-string v3, "215400003"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u9996\u5c14"

    aput-object v3, v2, v4

    const-string v3, "215500007"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/weather/widget/UI/weather/h;->m:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/nd/weather/widget/UI/a;-><init>(Landroid/content/Context;I)V

    const-string v0, "CitySelectDialog"

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->n:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->p:Landroid/widget/GridView;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->r:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->s:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->t:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->u:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->v:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->w:Landroid/widget/EditText;

    iput v2, p0, Lcom/nd/weather/widget/UI/weather/h;->C:I

    iput v2, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    iput-boolean v2, p0, Lcom/nd/weather/widget/UI/weather/h;->E:Z

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->F:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->G:Lcom/nd/calendar/a/m;

    iput v2, p0, Lcom/nd/weather/widget/UI/weather/h;->I:I

    iput v2, p0, Lcom/nd/weather/widget/UI/weather/h;->J:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/h;->V:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/h;->W:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/h;->X:I

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/h;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->a:Lcom/nd/calendar/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->a:Lcom/nd/calendar/a/n;

    invoke-interface {v0, p1}, Lcom/nd/calendar/a/n;->a(Lcom/a/a/c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/h;Lcom/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/weather/h;->a(Lcom/a/a/c;)V

    return-void
.end method

.method static synthetic b(Lcom/nd/weather/widget/UI/weather/h;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/nd/weather/widget/UI/weather/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->H:Ljava/util/List;

    return-object v0
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/weather/widget/R$color;->city_hot_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/h;->I:I

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/weather/widget/R$color;->city_mgr_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/h;->J:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->aa:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->ab:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->ac:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->ad:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->ae:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->af:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->ag:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->ah:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->ai:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0}, Lcom/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->e:Lcom/a/a/c;

    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0}, Lcom/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->f:Lcom/a/a/c;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->e:Lcom/a/a/c;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/a/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->f:Lcom/a/a/c;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/a/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->b:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->a()Lcom/nd/calendar/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->aj:Lcom/nd/calendar/e/f;

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v1, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iput-boolean v2, p0, Lcom/nd/weather/widget/UI/weather/h;->E:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->c()V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->e()V

    :goto_1
    iget v0, p0, Lcom/nd/weather/widget/UI/weather/h;->C:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->y:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->p:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->c()V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->e()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->d()V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->e()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->f()V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->g()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->y:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->p:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_2

    :pswitch_4
    iget-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/h;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->i()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->s:Landroid/widget/TextView;

    const-string v1, "\u5168\u56fd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->e:Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->i()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->s:Landroid/widget/TextView;

    const-string v1, "\u5168\u56fd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->j()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->s:Landroid/widget/TextView;

    const-string v1, "\u5168\u56fd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->h()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->s:Landroid/widget/TextView;

    const-string v1, "\u56fd\u5916"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->p()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->k()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->e:Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->f:Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iput v1, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/i;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/i;-><init>(Lcom/nd/weather/widget/UI/weather/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/j;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/j;-><init>(Lcom/nd/weather/widget/UI/weather/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->F:Landroid/widget/ListView;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/k;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/k;-><init>(Lcom/nd/weather/widget/UI/weather/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private p()I
    .locals 1

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/h;->C:I

    return v0
.end method

.method private q()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->F:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->b()V

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 3

    sget v0, Lcom/nd/weather/widget/R$layout;->weather_add_city_view:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->setContentView(I)V

    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_lv_search_city:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->F:Landroid/widget/ListView;

    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_ll_all_city:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->n:Landroid/widget/LinearLayout;

    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_gv_hot:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_gv_all:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->p:Landroid/widget/GridView;

    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_gv_city:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_ll_navigate:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->r:Landroid/widget/LinearLayout;

    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_tv_navItem1:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->s:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_tv_navItem2:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->t:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_tv_navItem3:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->u:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_tv_navIco3:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->v:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->editText_prompt:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->w:Landroid/widget/EditText;

    sget v0, Lcom/nd/weather/widget/R$id;->rg_city_group:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->x:Landroid/widget/RadioGroup;

    sget v0, Lcom/nd/weather/widget/R$id;->scv_foreign_country:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->y:Landroid/widget/ScrollView;

    sget v0, Lcom/nd/weather/widget/R$id;->gv_three_cols:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->z:Landroid/widget/GridView;

    sget v0, Lcom/nd/weather/widget/R$id;->gv_two_cols:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->A:Landroid/widget/GridView;

    sget v0, Lcom/nd/weather/widget/R$id;->gv_one_cols:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->B:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->x:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->p:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->z:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->A:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->B:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_tv_navItem1:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->cityAddBackId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->H:Ljava/util/List;

    new-instance v0, Lcom/nd/calendar/a/m;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->F:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/h;->H:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nd/calendar/a/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->G:Lcom/nd/calendar/a/m;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->G:Lcom/nd/calendar/a/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/m;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->G:Lcom/nd/calendar/a/m;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nd/weather/widget/R$color;->navy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/m;->b(I)V

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->o()V

    return-void
.end method

.method a(Landroid/widget/GridView;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    rem-int v3, v1, p2

    if-lez v3, :cond_1

    div-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-lez v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/h;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/nd/weather/widget/R$dimen;->gird_view_vertical_spacing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v0, v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    div-int/2addr v1, p2

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->x:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->aj:Lcom/nd/calendar/e/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lcom/nd/calendar/e/f;->a(Ljava/lang/String;Ljava/util/List;)I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/UI/weather/h;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->aj:Lcom/nd/calendar/e/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->h:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lcom/nd/calendar/e/f;->e(Ljava/lang/String;Ljava/util/List;)I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/UI/weather/h;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->aj:Lcom/nd/calendar/e/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->i:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lcom/nd/calendar/e/f;->g(Ljava/lang/String;Ljava/util/List;)I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/UI/weather/h;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->F:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->G:Lcom/nd/calendar/a/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->x:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    goto :goto_0
.end method

.method a(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    new-instance v4, Lcom/nd/weather/widget/a/a;

    invoke-direct {v4}, Lcom/nd/weather/widget/a/a;-><init>()V

    invoke-virtual {v4, v2}, Lcom/nd/weather/widget/a/a;->a(Z)V

    invoke-virtual {v0}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nd/weather/widget/a/a;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nd/weather/widget/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/nd/weather/widget/a/a;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->w:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->x:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    return-void
.end method

.method public c()V
    .locals 10

    const/4 v9, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    invoke-virtual {v0, v9}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->K:Lcom/nd/calendar/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/b;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nd/calendar/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->K:Lcom/nd/calendar/a/b;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->K:Lcom/nd/calendar/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->K:Lcom/nd/calendar/a/b;

    iget v2, p0, Lcom/nd/weather/widget/UI/weather/h;->I:I

    invoke-virtual {v0, v2}, Lcom/nd/calendar/a/b;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/nd/weather/widget/UI/weather/h;->k:[[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->K:Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->K:Lcom/nd/calendar/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->K:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    invoke-virtual {p0, v0, v9}, Lcom/nd/weather/widget/UI/weather/h;->a(Landroid/widget/GridView;I)V

    :cond_2
    return-void

    :cond_3
    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/nd/weather/widget/UI/weather/h;->Y:Ljava/util/ArrayList;

    new-instance v6, Lcom/a/a/c;

    aget-object v7, v4, v1

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-direct {v6, v7, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 10

    const/4 v9, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    invoke-virtual {v0, v9}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->L:Lcom/nd/calendar/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/b;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nd/calendar/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->L:Lcom/nd/calendar/a/b;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->L:Lcom/nd/calendar/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->L:Lcom/nd/calendar/a/b;

    iget v2, p0, Lcom/nd/weather/widget/UI/weather/h;->I:I

    invoke-virtual {v0, v2}, Lcom/nd/calendar/a/b;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/nd/weather/widget/UI/weather/h;->l:[[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->L:Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->L:Lcom/nd/calendar/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->L:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    invoke-virtual {p0, v0, v9}, Lcom/nd/weather/widget/UI/weather/h;->a(Landroid/widget/GridView;I)V

    :cond_2
    return-void

    :cond_3
    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/nd/weather/widget/UI/weather/h;->Z:Ljava/util/ArrayList;

    new-instance v6, Lcom/a/a/c;

    aget-object v7, v4, v1

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-direct {v6, v7, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->M:Lcom/nd/calendar/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->p:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nd/calendar/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->M:Lcom/nd/calendar/a/b;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->M:Lcom/nd/calendar/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->M:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->aj:Lcom/nd/calendar/e/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->aa:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nd/calendar/e/f;->a(Ljava/util/List;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->M:Lcom/nd/calendar/a/b;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->J:I

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->M:Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->p:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->M:Lcom/nd/calendar/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->M:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 10

    const/4 v9, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    invoke-virtual {v0, v9}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->Q:Lcom/nd/calendar/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/b;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nd/calendar/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->Q:Lcom/nd/calendar/a/b;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->Q:Lcom/nd/calendar/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->Q:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/nd/weather/widget/UI/weather/h;->m:[[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->Q:Lcom/nd/calendar/a/b;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->I:I

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->Q:Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->Q:Lcom/nd/calendar/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->Q:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->o:Landroid/widget/GridView;

    invoke-virtual {p0, v0, v9}, Lcom/nd/weather/widget/UI/weather/h;->a(Landroid/widget/GridView;I)V

    :cond_2
    return-void

    :cond_3
    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/nd/weather/widget/UI/weather/h;->ae:Ljava/util/ArrayList;

    new-instance v6, Lcom/a/a/c;

    aget-object v7, v4, v1

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-direct {v6, v7, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->aj:Lcom/nd/calendar/e/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->af:Ljava/util/List;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/h;->ag:Ljava/util/List;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/h;->ah:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nd/calendar/e/f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->R:Lcom/nd/calendar/a/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->p:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nd/calendar/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->R:Lcom/nd/calendar/a/b;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->R:Lcom/nd/calendar/a/b;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->J:I

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->R:Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->af:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->z:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->R:Lcom/nd/calendar/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->R:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->z:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/UI/weather/h;->a(Landroid/widget/GridView;I)V

    :cond_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->S:Lcom/nd/calendar/a/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->p:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nd/calendar/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->S:Lcom/nd/calendar/a/b;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->S:Lcom/nd/calendar/a/b;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->J:I

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->S:Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->ag:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->A:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->S:Lcom/nd/calendar/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->S:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->A:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/UI/weather/h;->a(Landroid/widget/GridView;I)V

    :cond_2
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->T:Lcom/nd/calendar/a/b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->p:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nd/calendar/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->T:Lcom/nd/calendar/a/b;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->T:Lcom/nd/calendar/a/b;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->J:I

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->T:Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->ah:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->B:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->T:Lcom/nd/calendar/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->T:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->B:Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/UI/weather/h;->a(Landroid/widget/GridView;I)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->U:Lcom/nd/calendar/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nd/calendar/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->U:Lcom/nd/calendar/a/b;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->U:Lcom/nd/calendar/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->aj:Lcom/nd/calendar/e/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->e:Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/h;->ai:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/nd/calendar/e/f;->f(Ljava/lang/String;Ljava/util/List;)I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->U:Lcom/nd/calendar/a/b;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->I:I

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->U:Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->U:Lcom/nd/calendar/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->U:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->N:Lcom/nd/calendar/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nd/calendar/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->N:Lcom/nd/calendar/a/b;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->N:Lcom/nd/calendar/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->aj:Lcom/nd/calendar/e/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->e:Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/h;->ab:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/nd/calendar/e/f;->b(Ljava/lang/String;Ljava/util/List;)I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->N:Lcom/nd/calendar/a/b;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->J:I

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->N:Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->N:Lcom/nd/calendar/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->N:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->P:Lcom/nd/calendar/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nd/calendar/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->P:Lcom/nd/calendar/a/b;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->P:Lcom/nd/calendar/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->aj:Lcom/nd/calendar/e/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->e:Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/h;->ac:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/nd/calendar/e/f;->d(Ljava/lang/String;Ljava/util/List;)Z

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->P:Lcom/nd/calendar/a/b;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->I:I

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->P:Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->P:Lcom/nd/calendar/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->P:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->O:Lcom/nd/calendar/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nd/calendar/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->O:Lcom/nd/calendar/a/b;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->O:Lcom/nd/calendar/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->aj:Lcom/nd/calendar/e/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->f:Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/h;->ad:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/nd/calendar/e/f;->c(Ljava/lang/String;Ljava/util/List;)I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->O:Lcom/nd/calendar/a/b;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->I:I

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->O:Lcom/nd/calendar/a/b;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->q:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/h;->O:Lcom/nd/calendar/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->O:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sget v0, Lcom/nd/weather/widget/R$id;->rbtn_prov:I

    if-ne p2, v0, :cond_2

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/h;->C:I

    iput-boolean v1, p0, Lcom/nd/weather/widget/UI/weather/h;->E:Z

    :cond_0
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->n()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/nd/weather/widget/R$id;->rbtn_travel:I

    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/h;->C:I

    if-eq v0, v1, :cond_3

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/h;->C:I

    iput-boolean v1, p0, Lcom/nd/weather/widget/UI/weather/h;->E:Z

    :cond_3
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->n()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/nd/weather/widget/R$id;->rbtn_foreign:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/h;->C:I

    if-eq v0, v2, :cond_5

    iput v2, p0, Lcom/nd/weather/widget/UI/weather/h;->C:I

    iput-boolean v1, p0, Lcom/nd/weather/widget/UI/weather/h;->E:Z

    :cond_5
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->n()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->cityselect_tv_navItem1:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/nd/weather/widget/R$id;->cityselect_tv_navItem2:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/nd/weather/widget/R$id;->cityAddBackId:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/nd/weather/widget/UI/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->a()V

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->l()V

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v1

    sget v2, Lcom/nd/weather/widget/R$id;->cityselect_gv_hot:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->C:I

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->K:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->a(Lcom/a/a/c;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->C:I

    if-ne v4, v1, :cond_3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->L:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/nd/weather/widget/UI/weather/h;->C:I

    if-ne v3, v1, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->Q:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    goto :goto_0

    :cond_4
    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_gv_all:I

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->p()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->p()I

    move-result v0

    if-ne v4, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->M:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->e:Lcom/a/a/c;

    :cond_6
    iput v3, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    goto :goto_1

    :cond_7
    sget v0, Lcom/nd/weather/widget/R$id;->gv_one_cols:I

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->T:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->e:Lcom/a/a/c;

    iput v3, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    goto :goto_1

    :cond_8
    sget v0, Lcom/nd/weather/widget/R$id;->gv_two_cols:I

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->S:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->e:Lcom/a/a/c;

    iput v3, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    goto :goto_1

    :cond_9
    sget v0, Lcom/nd/weather/widget/R$id;->gv_three_cols:I

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->R:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->e:Lcom/a/a/c;

    iput v3, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/nd/weather/widget/R$id;->cityselect_gv_city:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->p()I

    move-result v0

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->P:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->a(Lcom/a/a/c;)V

    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->p()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->N:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->f:Lcom/a/a/c;

    iput v5, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->m()V

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->p()I

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->U:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->a(Lcom/a/a/c;)V

    goto :goto_2

    :cond_d
    iget v0, p0, Lcom/nd/weather/widget/UI/weather/h;->D:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/h;->O:Lcom/nd/calendar/a/b;

    invoke-virtual {v0}, Lcom/nd/calendar/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/weather/h;->a(Lcom/a/a/c;)V

    goto/16 :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nd/weather/widget/UI/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/nd/weather/widget/UI/a;->onStop()V

    return-void
.end method
