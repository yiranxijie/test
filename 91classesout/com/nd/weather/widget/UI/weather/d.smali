.class public Lcom/nd/weather/widget/UI/weather/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:I

.field public final a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/nd/calendar/b/d;

.field private e:[Landroid/widget/ImageView;

.field private f:[Landroid/widget/TextView;

.field private g:[Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:I

.field private s:Ljava/lang/Object;

.field private t:Lcom/nd/weather/widget/UI/weather/e;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/a/a/d;

.field private y:Z

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/d;->r:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->s:Ljava/lang/Object;

    iput-object v2, p0, Lcom/nd/weather/widget/UI/weather/d;->t:Lcom/nd/weather/widget/UI/weather/e;

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/d;->u:I

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/d;->v:I

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/d;->w:I

    iput-object v2, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    iput-boolean v1, p0, Lcom/nd/weather/widget/UI/weather/d;->y:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->z:Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/d;->a:I

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/d;->i()V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/d;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->s:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/a/a/d;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/d;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/nd/weather/widget/UI/weather/d;->y:Z

    return-void
.end method

.method static synthetic b(Lcom/nd/weather/widget/UI/weather/d;)Landroid/content/res/Resources;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method private i()V
    .registers 8

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->c:Landroid/content/res/Resources;

    sget v1, Lcom/nd/weather/widget/R$dimen;->city_name_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/d;->r:I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/nd/weather/widget/R$layout;->weather_city_weather_view:I

    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->tempTextId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->tempIconId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->nowWeathTextId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->nowWeathTempTextId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->nowWeathImageId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->weather_wind_scale:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->weather_humidity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->weather_air_quality:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->nowWeatherWindPower:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->A:Landroid/widget/TextView;

    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->e:[Landroid/widget/ImageView;

    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->f:[Landroid/widget/TextView;

    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->g:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->e:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v2, Lcom/nd/weather/widget/R$id;->imgOne:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->f:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v2, Lcom/nd/weather/widget/R$id;->weatherOneId:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->g:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v2, Lcom/nd/weather/widget/R$id;->weatherOneTemp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->e:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v2, Lcom/nd/weather/widget/R$id;->imgTwo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->f:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v2, Lcom/nd/weather/widget/R$id;->weatherTwoId:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->g:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v2, Lcom/nd/weather/widget/R$id;->weatherTwoTemp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->e:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v2, Lcom/nd/weather/widget/R$id;->imgThree:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->f:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v2, Lcom/nd/weather/widget/R$id;->weatherThreeId:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->g:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v2, Lcom/nd/weather/widget/R$id;->weatherThreeTemp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->rl_temp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->weatherOne_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->weatherTwo_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    sget v1, Lcom/nd/weather/widget/R$id;->weatherThree_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/d;->B:I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/d;->c:Landroid/content/res/Resources;

    sget v4, Lcom/nd/weather/widget/R$drawable;->weather_wind_direction:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/nd/weather/widget/UI/weather/d;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/d;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/d;->c:Landroid/content/res/Resources;

    sget v4, Lcom/nd/weather/widget/R$drawable;->weather_humidity:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/nd/weather/widget/UI/weather/d;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/d;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/d;->c:Landroid/content/res/Resources;

    sget v4, Lcom/nd/weather/widget/R$drawable;->weather_air:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/b/d;->a(Landroid/content/Context;)Lcom/nd/calendar/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->d:Lcom/nd/calendar/b/d;

    return-void
.end method

.method private j()V
    .registers 9

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->e()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v4, :cond_19

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->f:[Landroid/widget/TextView;

    array-length v5, v0

    move v2, v3

    :goto_17
    if-lt v2, v5, :cond_1a

    :cond_19
    return-void

    :cond_1a
    add-int/lit8 v0, v2, 0x2

    :try_start_1c
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    iget-object v6, v0, Lcom/a/a/h;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/nd/calendar/e/k;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h;

    iget-object v1, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/calendar/e/k;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v6, p0, Lcom/nd/weather/widget/UI/weather/d;->m:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_na_64:I

    if-ne v1, v6, :cond_7a

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->m:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4d
    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->f:[Landroid/widget/TextView;

    aget-object v6, v1, v2

    if-nez v2, :cond_ad

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->c:Landroid/content/res/Resources;

    sget v7, Lcom/nd/weather/widget/R$string;->tomorrow:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5b
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->g:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    iget-object v6, v0, Lcom/a/a/h;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b0

    const-string v0, "-- / --"

    :goto_6c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_6f} :catch_93
    .catchall {:try_start_1c .. :try_end_6f} :catchall_b3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_7a
    :try_start_7a
    iget-object v6, p0, Lcom/nd/weather/widget/UI/weather/d;->m:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/nd/weather/widget/UI/weather/d;->c:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h;

    iget-object v1, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/calendar/e/k;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_92} :catch_93
    .catchall {:try_start_7a .. :try_end_92} :catchall_b3

    goto :goto_4d

    :catch_93
    move-exception v0

    :try_start_94
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->f:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a5
    .catchall {:try_start_94 .. :try_end_a5} :catchall_b3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_76

    :cond_ad
    :try_start_ad
    iget-object v1, v0, Lcom/a/a/h;->a:Ljava/lang/String;

    goto :goto_5b

    :cond_b0
    iget-object v0, v0, Lcom/a/a/h;->e:Ljava/lang/String;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b2} :catch_93
    .catchall {:try_start_ad .. :try_end_b2} :catchall_b3

    goto :goto_6c

    :catchall_b3
    move-exception v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    throw v0
.end method

.method private k()V
    .registers 6

    const/4 v4, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->z:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/d;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->z:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/d;->v:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/d;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/d;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_98

    :goto_25
    :try_start_25
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/d;->l()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_8d

    :try_start_28
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_3e
    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_45
    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->e()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    if-eqz v0, :cond_7e

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/a/a/h;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->l:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/a/a/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_7e} :catch_96

    :cond_7e
    :goto_7e
    :try_start_7e
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/d;->n()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_92

    :goto_81
    :try_start_81
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/d;->m()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_94

    :goto_84
    :try_start_84
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/d;->j()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_8d

    :goto_87
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0, v4}, Lcom/a/a/d;->a(Z)V

    return-void

    :catch_8d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_87

    :catch_92
    move-exception v0

    goto :goto_81

    :catch_94
    move-exception v0

    goto :goto_84

    :catch_96
    move-exception v0

    goto :goto_7e

    :catch_98
    move-exception v0

    goto :goto_25
.end method

.method private l()V
    .registers 7

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->h()Lcom/a/a/p;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_10
    return-void

    :cond_11
    invoke-virtual {v0}, Lcom/a/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/a/a/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->c:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":drawable/ws_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/d;->B:I

    iget v2, p0, Lcom/nd/weather/widget/UI/weather/d;->B:I

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_6d
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10
.end method

.method private m()V
    .registers 6

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->d()Lcom/a/a/l;

    move-result-object v1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->i()Lcom/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lcom/a/a/j;->a()I

    move-result v2

    if-eqz v2, :cond_70

    const/4 v3, 0x3

    if-ne v2, v3, :cond_bc

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/d;->d:Lcom/nd/calendar/b/d;

    const-string v3, "weatherPMSource"

    invoke-virtual {v2, v3}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    const-string v3, "us"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b7

    :cond_3e
    invoke-virtual {v0}, Lcom/a/a/j;->b()Lcom/a/a/k;

    move-result-object v0

    :goto_42
    if-eqz v0, :cond_70

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/a/a/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/a/a/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_70
    invoke-virtual {v1}, Lcom/a/a/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v1}, Lcom/a/a/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9e

    const-string v2, "\u98ce"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_cb

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/d;->n:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u98ce\u5411"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9e
    :goto_9e
    invoke-virtual {v1}, Lcom/a/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b7
    invoke-virtual {v0}, Lcom/a/a/j;->c()Lcom/a/a/k;

    move-result-object v0

    goto :goto_42

    :cond_bc
    const/4 v3, 0x2

    if-ne v2, v3, :cond_c5

    invoke-virtual {v0}, Lcom/a/a/j;->c()Lcom/a/a/k;

    move-result-object v0

    goto/16 :goto_42

    :cond_c5
    invoke-virtual {v0}, Lcom/a/a/j;->b()Lcom/a/a/k;

    move-result-object v0

    goto/16 :goto_42

    :cond_cb
    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/d;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9e

    :cond_d1
    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method private n()V
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->d()Lcom/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/l;->f()Ljava/lang/String;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    return-void
.end method

.method private o()Z
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/c/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/f;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x1

    goto :goto_e
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->q:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/a/a/d;II)V
    .registers 7

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p2, p0, Lcom/nd/weather/widget/UI/weather/d;->v:I

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/weather/d;->a(Lcom/a/a/d;)V

    iput p3, p0, Lcom/nd/weather/widget/UI/weather/d;->w:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/d;->y:Z

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->t:Lcom/nd/weather/widget/UI/weather/e;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->t:Lcom/nd/weather/widget/UI/weather/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/nd/weather/widget/UI/weather/e;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->t:Lcom/nd/weather/widget/UI/weather/e;

    :cond_19
    new-instance v0, Lcom/nd/weather/widget/UI/weather/e;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/weather/e;-><init>(Lcom/nd/weather/widget/UI/weather/d;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->t:Lcom/nd/weather/widget/UI/weather/e;

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/d;->k()V

    monitor-exit v1

    return-void

    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/d;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    const-string v1, "\u6b63\u5728\u66f4\u65b0\u4e2d..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0, v3}, Lcom/a/a/d;->d(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0, v3}, Lcom/a/a/d;->b(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/a/i;->a(Landroid/content/Context;)Lcom/nd/calendar/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/a/i;->b(Lcom/a/a/d;)V

    goto :goto_11
.end method

.method public d()V
    .registers 1

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/d;->l()V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/d;->m()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/d;->n()V

    :cond_b
    return-void
.end method

.method public g()Lcom/a/a/d;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->x:Lcom/a/a/d;

    return-object v0
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->tempTextId:I

    if-eq v0, v1, :cond_16

    sget v1, Lcom/nd/weather/widget/R$id;->nowWeathTempTextId:I

    if-eq v0, v1, :cond_16

    sget v1, Lcom/nd/weather/widget/R$id;->nowWeathTextId:I

    if-eq v0, v1, :cond_16

    sget v1, Lcom/nd/weather/widget/R$id;->rl_temp:I

    if-ne v0, v1, :cond_1a

    :cond_16
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/d;->c()V

    :cond_19
    :goto_19
    return-void

    :cond_1a
    sget v1, Lcom/nd/weather/widget/R$id;->weather_air_quality:I

    if-eq v0, v1, :cond_26

    sget v1, Lcom/nd/weather/widget/R$id;->weather_humidity:I

    if-eq v0, v1, :cond_26

    sget v1, Lcom/nd/weather/widget/R$id;->weather_wind_scale:I

    if-ne v0, v1, :cond_2e

    :cond_26
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    const-string v1, "2"

    invoke-static {v0, v2, v3, v1}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    sget v1, Lcom/nd/weather/widget/R$id;->weatherOne_layout:I

    if-eq v0, v1, :cond_3e

    sget v1, Lcom/nd/weather/widget/R$id;->weatherTwo_layout:I

    if-eq v0, v1, :cond_3e

    sget v1, Lcom/nd/weather/widget/R$id;->weatherThree_layout:I

    if-eq v0, v1, :cond_3e

    sget v1, Lcom/nd/weather/widget/R$id;->nowWeatherWindPower:I

    if-ne v0, v1, :cond_19

    :cond_3e
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/d;->b:Landroid/content/Context;

    const-string v1, "5"

    invoke-static {v0, v2, v3, v1}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_19
.end method
