.class public Lcom/nd/weather/widget/b/e;
.super Ljava/lang/Object;


# static fields
.field static a:Landroid/graphics/PaintFlagsDrawFilter;

.field public static d:Landroid/graphics/Typeface;

.field public static e:Ljava/lang/Boolean;

.field private static final v:[Ljava/lang/String;


# instance fields
.field b:Z

.field public c:[I

.field f:Lcom/a/a/q;

.field g:Z

.field h:Lcom/a/a/f;

.field i:Ljava/util/ArrayList;

.field j:[Ljava/lang/String;

.field k:Lcom/a/a/k;

.field private l:Landroid/content/Context;

.field private m:Lcom/nd/calendar/a/a;

.field private n:Landroid/content/res/AssetManager;

.field private o:Landroid/content/res/Resources;

.field private p:I

.field private q:Z

.field private r:Lcom/nd/weather/widget/b/d;

.field private s:Landroid/graphics/Canvas;

.field private t:Lcom/a/a/d;

.field private u:Lcom/nd/weather/widget/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/nd/weather/widget/b/e;->a:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    sput-object v0, Lcom/nd/weather/widget/b/e;->d:Landroid/graphics/Typeface;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/nd/weather/widget/b/e;->e:Ljava/lang/Boolean;

    const/16 v0, 0x37

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "$nd_city"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "$nd_weather_temp_desp_now"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "$nd_weather_temp_now"

    aput-object v2, v0, v1

    const-string v1, "$nd_weather_forecast_date_1_temp_1"

    aput-object v1, v0, v3

    const/4 v1, 0x4

    const-string v2, "$nd_weather_forecast_date_2_temp_1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "$nd_weather_forecast_date_3_temp_1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "$nd_weather_forecast_date_4_temp_1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "$w_fd5_night_temp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "$nd_weather_forecast_date_1_temp_2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "$nd_weather_forecast_date_2_temp_2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "$nd_weather_forecast_date_3_temp_2"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "$nd_weather_forecast_date_4_temp_2"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "$w_fd5_day_temp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "$w_Day_temp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "$nd_weather_wind"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "$w_cd_uv"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "$nd_weather_humidity"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "$nd_weather_pm_source"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "$nd_weather_pm_air_grd"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "$nd_weather_pm_air_type"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "$nd_weather_pm_25"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "$nd_weather_publish_time"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "$nd_weather_update_time"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "$nd_weather_publish_date"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "$w_cd_yuCon"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "$w_cd_jiCon"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "$w_cd_chongCon"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "$nd_week"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "$nd_date_nl"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "$nd_date_year"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "$nd_nl_year"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "$nd_date_short_type_3"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "$nd_date_short_type_2"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "$nd_date_short_type_1"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "$nd_weather_forecast_date_1_week"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "$nd_weather_forecast_date_2_week"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "$nd_weather_forecast_date_3_week"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "$nd_weather_forecast_date_4_week"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "$w_fd5_week"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "$nd_weather_forecast_date_1_desp"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "$nd_weather_forecast_date_2_desp"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "$nd_weather_forecast_date_3_desp"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "$nd_weather_forecast_date_4_desp"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "$nd_weather_forecast_date_5_desp"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "$nd_weather_forecast_date_1_type_1"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "$nd_weather_forecast_date_2_type_1"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "$nd_weather_forecast_date_3_type_1"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "$nd_weather_forecast_date_4_type_1"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "$nd_weather_forecast_date_5_type_1"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "$nd_weather_forecast_date_1_type_2"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "$nd_weather_forecast_date_2_type_2"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "$nd_weather_forecast_date_3_type_2"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "$nd_weather_forecast_date_4_type_2"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "$nd_weather_forecast_date_5_type_2"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "$nd_date_jq"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/weather/widget/b/e;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lcom/nd/weather/widget/b/e;->q:Z

    iput-object v3, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    iput-boolean v5, p0, Lcom/nd/weather/widget/b/e;->b:Z

    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lcom/nd/weather/widget/R$drawable;->n0:I

    aput v1, v0, v4

    sget v1, Lcom/nd/weather/widget/R$drawable;->n1:I

    aput v1, v0, v5

    const/4 v1, 0x2

    sget v2, Lcom/nd/weather/widget/R$drawable;->n2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/nd/weather/widget/R$drawable;->n3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/nd/weather/widget/R$drawable;->n4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/nd/weather/widget/R$drawable;->n5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/nd/weather/widget/R$drawable;->n6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/nd/weather/widget/R$drawable;->n7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/nd/weather/widget/R$drawable;->n8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/nd/weather/widget/R$drawable;->n9:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->c:[I

    iput-object v3, p0, Lcom/nd/weather/widget/b/e;->f:Lcom/a/a/q;

    iput-boolean v4, p0, Lcom/nd/weather/widget/b/e;->g:Z

    iput-object v3, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    iput-object v3, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/nd/weather/widget/b/e;->j:[Ljava/lang/String;

    iput-object v3, p0, Lcom/nd/weather/widget/b/e;->k:Lcom/a/a/k;

    iput-object p1, p0, Lcom/nd/weather/widget/b/e;->l:Landroid/content/Context;

    iput p2, p0, Lcom/nd/weather/widget/b/e;->p:I

    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v5}, Lcom/a/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nd/weather/widget/b/e;->b:Z

    invoke-static {p1}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->u:Lcom/nd/weather/widget/h;

    return-void
.end method

.method private a(ILcom/nd/weather/widget/b/a;)V
    .registers 7

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_10
    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v1, v1, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    invoke-virtual {v1}, Lcom/nd/weather/widget/b/f;->e()Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v1, v1, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    iget v1, v1, Lcom/nd/weather/widget/b/f;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_43

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->o:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/nd/weather/widget/b/e;->c:[I

    aget v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_2c} :catch_81

    move-result-object v0

    :cond_2d
    :goto_2d
    if-nez v0, :cond_a3

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->o:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->c:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    :goto_3a
    :try_start_3a
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->s:Landroid/graphics/Canvas;

    invoke-direct {p0, v1, p2, v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/InputStream;Lcom/nd/weather/widget/b/a;Landroid/graphics/Canvas;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_99
    .catchall {:try_start_3a .. :try_end_3f} :catchall_9e

    invoke-static {v1}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/Closeable;)V

    :goto_42
    return-void

    :cond_43
    :try_start_43
    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->u:Lcom/nd/weather/widget/h;

    invoke-virtual {v1}, Lcom/nd/weather/widget/h;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->u:Lcom/nd/weather/widget/h;

    invoke-virtual {v1, v2}, Lcom/nd/weather/widget/h;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2d

    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v3, v3, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-boolean v1, v1, Lcom/nd/weather/widget/b/d;->c:Z

    if-eqz v1, :cond_7a

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2d

    :cond_7a
    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->n:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_7f} :catch_81

    move-result-object v0

    goto :goto_2d

    :catch_81
    move-exception v1

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->u:Lcom/nd/weather/widget/h;

    invoke-virtual {v1}, Lcom/nd/weather/widget/h;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v1, v1, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    iget v1, v1, Lcom/nd/weather/widget/b/f;->b:I

    if-nez v1, :cond_2d

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->u:Lcom/nd/weather/widget/h;

    invoke-virtual {v0, v2}, Lcom/nd/weather/widget/h;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2d

    :catch_99
    move-exception v0

    invoke-static {v1}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/Closeable;)V

    goto :goto_42

    :catchall_9e
    move-exception v0

    invoke-static {v1}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a3
    move-object v1, v0

    goto :goto_3a
.end method

.method static final a(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method private a(Ljava/io/InputStream;Lcom/nd/weather/widget/b/a;Landroid/graphics/Canvas;)V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_1e
    .catchall {:try_start_1 .. :try_end_4} :catchall_25

    move-result-object v0

    :try_start_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p2, Lcom/nd/weather/widget/b/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_1e
    .catchall {:try_start_5 .. :try_end_18} :catchall_2f

    :cond_18
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1d
    :goto_1d
    return-void

    :catch_1e
    move-exception v1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1d

    :catchall_25
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_29
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2e
    throw v0

    :catchall_2f
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_29
.end method

.method private a(Ljava/lang/String;ZLcom/nd/weather/widget/b/a;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2d

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    :goto_d
    iget-boolean v3, p0, Lcom/nd/weather/widget/b/e;->q:Z

    if-eqz v3, :cond_2f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-boolean v3, p0, Lcom/nd/weather/widget/b/e;->b:Z

    if-eqz v3, :cond_2f

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->o:Landroid/content/res/Resources;

    sget v1, Lcom/nd/weather/widget/R$drawable;->wip_na_update:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    :goto_24
    :try_start_24
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->s:Landroid/graphics/Canvas;

    invoke-direct {p0, v1, p3, v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/InputStream;Lcom/nd/weather/widget/b/a;Landroid/graphics/Canvas;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_a7
    .catchall {:try_start_24 .. :try_end_29} :catchall_b0

    invoke-static {v1}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/Closeable;)V

    :goto_2c
    return-void

    :cond_2d
    move v0, v2

    goto :goto_d

    :cond_2f
    iget-object v3, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v3, v3, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    iget v3, v3, Lcom/nd/weather/widget/b/f;->a:I

    if-eq v3, v1, :cond_5d

    iget-object v3, p0, Lcom/nd/weather/widget/b/e;->u:Lcom/nd/weather/widget/h;

    invoke-virtual {v3}, Lcom/nd/weather/widget/h;->b()Z

    move-result v3

    if-nez v3, :cond_5d

    :goto_3f
    :try_start_3f
    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v1, v1, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    invoke-virtual {v1}, Lcom/nd/weather/widget/b/f;->f()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {p1, v0, v2}, Lcom/nd/calendar/e/k;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nd/weather/widget/b/e;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v4, v4, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    iget v4, v4, Lcom/nd/weather/widget/b/f;->a:I

    iget-boolean v5, p0, Lcom/nd/weather/widget/b/e;->b:Z

    invoke-static {v3, v1, v4, v5}, Lcom/nd/calendar/e/k;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_24

    :cond_5d
    move v2, v1

    goto :goto_3f

    :cond_5f
    invoke-static {p1, v0}, Lcom/nd/calendar/e/k;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v4, v4, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-boolean v1, v1, Lcom/nd/weather/widget/b/d;->c:Z

    if-eqz v1, :cond_9e

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_88} :catch_89

    goto :goto_24

    :catch_89
    move-exception v1

    invoke-static {p1, v0, v2}, Lcom/nd/calendar/e/k;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v2, v2, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    iget v2, v2, Lcom/nd/weather/widget/b/f;->a:I

    iget-boolean v3, p0, Lcom/nd/weather/widget/b/e;->b:Z

    invoke-static {v1, v0, v2, v3}, Lcom/nd/calendar/e/k;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_24

    :cond_9e
    :try_start_9e
    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->n:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a3} :catch_89

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_24

    :catch_a7
    move-exception v0

    :try_start_a8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_b0

    invoke-static {v1}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2c

    :catchall_b0
    move-exception v0

    invoke-static {v1}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "time_12_24"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private a(Ljava/lang/String;Lcom/nd/weather/widget/b/a;)Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-boolean v1, v1, Lcom/nd/weather/widget/b/d;->c:Z

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_23
    .catchall {:try_start_1 .. :try_end_11} :catchall_29

    move-object v0, v1

    :goto_12
    :try_start_12
    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->s:Landroid/graphics/Canvas;

    invoke-direct {p0, v0, p2, v1}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/InputStream;Lcom/nd/weather/widget/b/a;Landroid/graphics/Canvas;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_23
    .catchall {:try_start_12 .. :try_end_17} :catchall_31

    invoke-static {v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->n:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_23
    .catchall {:try_start_1c .. :try_end_21} :catchall_29

    move-result-object v0

    goto :goto_12

    :catch_23
    move-exception v1

    invoke-static {v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    goto :goto_1b

    :catchall_29
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2d
    invoke-static {v1}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_31
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2d
.end method

.method private c(I)Ljava/lang/String;
    .registers 7

    if-ltz p1, :cond_102

    const/16 v0, 0x18

    if-ge p1, v0, :cond_102

    :try_start_6
    iget-boolean v0, p0, Lcom/nd/weather/widget/b/e;->g:Z

    if-eqz v0, :cond_fc

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->d()Lcom/a/a/l;

    move-result-object v0

    packed-switch p1, :pswitch_data_2d6

    :cond_13
    :goto_13
    const/4 v0, 0x0

    :cond_14
    :goto_14
    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_1c
    invoke-virtual {v0}, Lcom/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_21
    invoke-virtual {v0}, Lcom/a/a/l;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N/A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, ""

    goto :goto_14

    :pswitch_30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_36
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_3c
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_42
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_48
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_4e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/b/e;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_54
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/b/e;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_5a
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/b/e;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_60
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/b/e;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_66
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/b/e;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_6c
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "\u6682\u65e0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    const-string v0, "\u6682\u65e0"

    goto :goto_14

    :pswitch_89
    invoke-virtual {v0}, Lcom/a/a/l;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_8e
    invoke-virtual {v0}, Lcom/a/a/l;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_93
    invoke-virtual {v0}, Lcom/a/a/l;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_99
    invoke-virtual {p0}, Lcom/nd/weather/widget/b/e;->d()Lcom/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/k;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_a3
    invoke-virtual {p0}, Lcom/nd/weather/widget/b/e;->d()Lcom/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/k;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_ad
    invoke-virtual {p0}, Lcom/nd/weather/widget/b/e;->d()Lcom/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/k;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_b7
    invoke-virtual {p0}, Lcom/nd/weather/widget/b/e;->d()Lcom/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/k;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_c1
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->r()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_c9
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/f/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_f4
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->s()Ljava/lang/String;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f9} :catch_2d2

    move-result-object v0

    goto/16 :goto_14

    :cond_fc
    if-nez p1, :cond_13

    const-string v0, "\u8bf7\u60a8\u6dfb\u52a0\u8981\u9884\u62a5\u7684\u57ce\u5e02"

    goto/16 :goto_14

    :cond_102
    packed-switch p1, :pswitch_data_30a

    goto/16 :goto_13

    :pswitch_107
    :try_start_107
    invoke-direct {p0}, Lcom/nd/weather/widget/b/e;->g()Lcom/a/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/q;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_111
    invoke-direct {p0}, Lcom/nd/weather/widget/b/e;->g()Lcom/a/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/q;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_11b
    invoke-direct {p0}, Lcom/nd/weather/widget/b/e;->g()Lcom/a/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/q;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_125
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    invoke-static {v0}, Lcom/nd/calendar/f/a;->b(Lcom/a/a/f;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_12d
    invoke-virtual {p0}, Lcom/nd/weather/widget/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_13a

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->j:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto/16 :goto_14

    :cond_13a
    const/4 v0, 0x0

    goto/16 :goto_14

    :pswitch_13d
    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    iget v3, v3, Lcom/a/a/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_153
    invoke-virtual {p0}, Lcom/nd/weather/widget/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_160

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto/16 :goto_14

    :cond_160
    const/4 v0, 0x0

    goto/16 :goto_14

    :pswitch_163
    const-string v0, "%02d/%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    iget v3, v3, Lcom/a/a/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    iget v3, v3, Lcom/a/a/f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_184
    const-string v0, "%02d-%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    iget v3, v3, Lcom/a/a/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    iget v3, v3, Lcom/a/a/f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1a5
    const-string v0, "%02d\u6708%02d\u65e5"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    iget v3, v3, Lcom/a/a/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    iget v3, v3, Lcom/a/a/f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1c6
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->a:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_1d3
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->a:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_1e0
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->a:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_1ed
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->a:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_1fa
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->a:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_207
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->d:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_214
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->d:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_221
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->d:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_22e
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->d:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_23b
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->d:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_248
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->c:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_255
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->c:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_262
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->c:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_26f
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->c:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_27c
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->c:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_289
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->b:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_296
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->b:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_2a3
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->b:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_2b0
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->b:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_2bd
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->b:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_2ca
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    invoke-static {v0}, Lcom/nd/calendar/f/a;->e(Lcom/a/a/f;)Ljava/lang/String;
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_2cf} :catch_2d2

    move-result-object v0

    goto/16 :goto_14

    :catch_2d2
    move-exception v0

    goto/16 :goto_13

    nop

    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1c
        :pswitch_21
        :pswitch_30
        :pswitch_36
        :pswitch_3c
        :pswitch_42
        :pswitch_48
        :pswitch_4e
        :pswitch_54
        :pswitch_5a
        :pswitch_60
        :pswitch_66
        :pswitch_6c
        :pswitch_89
        :pswitch_8e
        :pswitch_93
        :pswitch_99
        :pswitch_a3
        :pswitch_ad
        :pswitch_b7
        :pswitch_c1
        :pswitch_c9
        :pswitch_f4
    .end packed-switch

    :pswitch_data_30a
    .packed-switch 0x18
        :pswitch_107
        :pswitch_111
        :pswitch_11b
        :pswitch_125
        :pswitch_12d
        :pswitch_13d
        :pswitch_153
        :pswitch_163
        :pswitch_184
        :pswitch_1a5
        :pswitch_1c6
        :pswitch_1d3
        :pswitch_1e0
        :pswitch_1ed
        :pswitch_1fa
        :pswitch_207
        :pswitch_214
        :pswitch_221
        :pswitch_22e
        :pswitch_23b
        :pswitch_248
        :pswitch_255
        :pswitch_262
        :pswitch_26f
        :pswitch_27c
        :pswitch_289
        :pswitch_296
        :pswitch_2a3
        :pswitch_2b0
        :pswitch_2bd
        :pswitch_2ca
    .end packed-switch
.end method

.method private final f()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->e()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    invoke-static {}, Lcom/nd/calendar/f/a;->a()Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    :goto_20
    iput-boolean v0, p0, Lcom/nd/weather/widget/b/e;->g:Z

    iput-object v1, p0, Lcom/nd/weather/widget/b/e;->f:Lcom/a/a/q;

    iput-object v1, p0, Lcom/nd/weather/widget/b/e;->j:[Ljava/lang/String;

    iput-object v1, p0, Lcom/nd/weather/widget/b/e;->k:Lcom/a/a/k;

    return-void

    :cond_29
    const/4 v0, 0x1

    goto :goto_20
.end method

.method private final g()Lcom/a/a/q;
    .registers 4

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->f:Lcom/a/a/q;

    if-nez v0, :cond_30

    new-instance v0, Lcom/a/a/q;

    invoke-direct {v0}, Lcom/a/a/q;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->f:Lcom/a/a/q;

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->m:Lcom/nd/calendar/a/a;

    invoke-virtual {v0}, Lcom/nd/calendar/a/a;->d()Lcom/nd/calendar/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    iget-object v2, p0, Lcom/nd/weather/widget/b/e;->f:Lcom/a/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/e/a;->a(Lcom/a/a/f;Lcom/a/a/q;)I

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->f:Lcom/a/a/q;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/a/a/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->f:Lcom/a/a/q;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/a/a/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->f:Lcom/a/a/q;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/a/a/q;->c(Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->f:Lcom/a/a/q;

    return-object v0
.end method

.method private h()V
    .registers 11

    const/16 v0, 0xc

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/nd/calendar/f/a;->a()Lcom/a/a/f;

    move-result-object v5

    iget v1, v5, Lcom/a/a/f;->d:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/e;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/nd/weather/widget/b/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1b1

    if-le v1, v0, :cond_31

    add-int/lit8 v0, v1, -0xc

    move v2, v0

    :goto_17
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->e()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->c()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v0, v0, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    invoke-virtual {v0}, Lcom/nd/weather/widget/b/f;->b()Ljava/util/List;

    move-result-object v7

    move v3, v4

    :goto_2a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_35

    return-void

    :cond_31
    if-nez v1, :cond_1b1

    move v2, v0

    goto :goto_17

    :cond_35
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/weather/widget/b/a;

    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "ND_TIME_HOUR_POSITION_1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    div-int/lit8 v1, v2, 0xa

    invoke-direct {p0, v1, v0}, Lcom/nd/weather/widget/b/e;->a(ILcom/nd/weather/widget/b/a;)V

    :cond_4a
    :goto_4a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2a

    :cond_4e
    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "ND_TIME_HOUR_POSITION_2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    rem-int/lit8 v1, v2, 0xa

    invoke-direct {p0, v1, v0}, Lcom/nd/weather/widget/b/e;->a(ILcom/nd/weather/widget/b/a;)V

    goto :goto_4a

    :cond_5e
    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "ND_TIME_MINUTE_POSITION_1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget v1, v5, Lcom/a/a/f;->e:I

    div-int/lit8 v1, v1, 0xa

    invoke-direct {p0, v1, v0}, Lcom/nd/weather/widget/b/e;->a(ILcom/nd/weather/widget/b/a;)V

    goto :goto_4a

    :cond_70
    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "ND_TIME_MINUTE_POSITION_2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget v1, v5, Lcom/a/a/f;->e:I

    rem-int/lit8 v1, v1, 0xa

    invoke-direct {p0, v1, v0}, Lcom/nd/weather/widget/b/e;->a(ILcom/nd/weather/widget/b/a;)V

    goto :goto_4a

    :cond_82
    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "ND_TIME_COLON"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v8, v8, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "colon.png"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/lang/String;Lcom/nd/weather/widget/b/a;)Z

    goto :goto_4a

    :cond_a7
    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "ND_TIME_AMPM"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/nd/weather/widget/b/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v8, ""

    if-nez v1, :cond_e3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v8, v8, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "am.png"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_de
    invoke-direct {p0, v1, v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/lang/String;Lcom/nd/weather/widget/b/a;)Z

    goto/16 :goto_4a

    :cond_e3
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v8, v8, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "pm.png"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_de

    :cond_fb
    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "ND_WEATHER_ICON_CURRENT"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    invoke-virtual {v1}, Lcom/a/a/d;->d()Lcom/a/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v9, v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/lang/String;ZLcom/nd/weather/widget/b/a;)V

    goto/16 :goto_4a

    :cond_114
    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "ND_WEATHER_ICON_FORECAST_DAY_1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h;

    iget-object v1, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/lang/String;ZLcom/nd/weather/widget/b/a;)V

    goto/16 :goto_4a

    :cond_12b
    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "ND_WEATHER_ICON_FORECAST_DAY_2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h;

    iget-object v1, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/lang/String;ZLcom/nd/weather/widget/b/a;)V

    goto/16 :goto_4a

    :cond_143
    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "ND_WEATHER_ICON_FORECAST_DAY_3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15b

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h;

    iget-object v1, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/lang/String;ZLcom/nd/weather/widget/b/a;)V

    goto/16 :goto_4a

    :cond_15b
    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "ND_WEATHER_ICON_FORECAST_DAY_4"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h;

    iget-object v1, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/lang/String;ZLcom/nd/weather/widget/b/a;)V

    goto/16 :goto_4a

    :cond_173
    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "CT_WEATHER_ICON_FORECAST_DAY_5"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h;

    iget-object v1, v1, Lcom/a/a/h;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/lang/String;ZLcom/nd/weather/widget/b/a;)V

    goto/16 :goto_4a

    :cond_18b
    iget-object v1, v0, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v8, "ND_CUSTOM"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v8, v8, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/nd/weather/widget/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/nd/weather/widget/b/e;->a(Ljava/lang/String;Lcom/nd/weather/widget/b/a;)Z

    goto/16 :goto_4a

    :cond_1b1
    move v2, v1

    goto/16 :goto_17
.end method

.method private i()V
    .registers 15

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v0, v0, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    invoke-virtual {v0}, Lcom/nd/weather/widget/b/f;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->o:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v7, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setDither(Z)V

    sget-object v1, Lcom/nd/weather/widget/b/e;->e:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_1f
    sget-object v0, Lcom/nd/weather/widget/b/e;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/nd/weather/widget/b/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_6a

    move-result v0

    if-eqz v0, :cond_4b

    :cond_2b
    const/4 v0, 0x0

    :try_start_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/nd/weather/widget/b/e;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->l:Landroid/content/Context;

    const-string v2, "calendarWidgetSkin"

    invoke-static {v0, v2}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "widget_panda_font"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v0, 0x0

    sput-object v0, Lcom/nd/weather/widget/b/e;->d:Landroid/graphics/Typeface;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4b} :catch_65
    .catchall {:try_start_2c .. :try_end_4b} :catchall_6a

    :cond_4b
    :goto_4b
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_6a

    sget-object v0, Lcom/nd/weather/widget/b/e;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_55

    sget-object v0, Lcom/nd/weather/widget/b/e;->d:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_55
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    move v5, v0

    :goto_5b
    if-lt v5, v8, :cond_6d

    return-void

    :cond_5e
    :try_start_5e
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/nd/weather/widget/b/e;->d:Landroid/graphics/Typeface;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_64} :catch_65
    .catchall {:try_start_5e .. :try_end_64} :catchall_6a

    goto :goto_4b

    :catch_65
    move-exception v0

    :try_start_66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4b

    :catchall_6a
    move-exception v0

    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_6a

    throw v0

    :cond_6d
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/weather/widget/b/c;

    iget-object v1, v0, Lcom/nd/weather/widget/b/c;->e:Ljava/lang/String;

    const-string v2, "ND_CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    iget-object v2, v0, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_89

    :cond_85
    :goto_85
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5b

    :cond_89
    const/4 v1, 0x0

    :goto_8a
    sget-object v3, Lcom/nd/weather/widget/b/e;->v:[Ljava/lang/String;

    array-length v3, v3

    if-lt v1, v3, :cond_155

    :goto_8f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    :try_start_95
    iget v1, v0, Lcom/nd/weather/widget/b/c;->l:I

    if-lez v1, :cond_a8

    iget v1, v0, Lcom/nd/weather/widget/b/c;->l:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_a8

    const/4 v1, 0x0

    iget v3, v0, Lcom/nd/weather/widget/b/c;->l:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a7} :catch_1b3

    move-result-object v2

    :cond_a8
    :goto_a8
    iget v1, v0, Lcom/nd/weather/widget/b/c;->o:I

    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget v1, v0, Lcom/nd/weather/widget/b/c;->g:I

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-boolean v1, v0, Lcom/nd/weather/widget/b/c;->m:Z

    if-eqz v1, :cond_18f

    iget v1, v0, Lcom/nd/weather/widget/b/c;->h:I

    iget v3, v0, Lcom/nd/weather/widget/b/c;->j:I

    if-nez v3, :cond_c3

    const/4 v3, 0x1

    iput v3, v0, Lcom/nd/weather/widget/b/c;->j:I

    :cond_c3
    iget v3, v0, Lcom/nd/weather/widget/b/c;->k:I

    if-nez v3, :cond_ca

    const/4 v3, 0x1

    iput v3, v0, Lcom/nd/weather/widget/b/c;->k:I

    :cond_ca
    iget v3, v0, Lcom/nd/weather/widget/b/c;->i:I

    int-to-float v3, v3

    iget v4, v0, Lcom/nd/weather/widget/b/c;->j:I

    int-to-float v4, v4

    iget v9, v0, Lcom/nd/weather/widget/b/c;->k:I

    int-to-float v9, v9

    const/high16 v10, -0x1000000

    or-int/2addr v1, v10

    invoke-virtual {v7, v3, v4, v9, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :goto_d9
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7, v2, v1, v3, v9}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v1, v0, Lcom/nd/weather/widget/b/c;->a:I

    iget v3, v0, Lcom/nd/weather/widget/b/c;->b:I

    sub-int/2addr v3, v11

    iget v4, v0, Lcom/nd/weather/widget/b/c;->a:I

    add-int/2addr v4, v10

    iget v12, v0, Lcom/nd/weather/widget/b/c;->b:I

    invoke-virtual {v9, v1, v3, v4, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lcom/nd/weather/widget/b/c;->p:Ljava/lang/String;

    const-string v3, "right"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_194

    neg-int v1, v10

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_10f
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x3c

    iget-object v12, v0, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v13, "$nd_city"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11f

    const/16 v4, 0x50

    :cond_11f
    const/16 v12, 0x3c

    if-ge v11, v12, :cond_127

    rsub-int/lit8 v3, v11, 0x3c

    div-int/lit8 v3, v3, 0x2

    :cond_127
    if-ge v10, v4, :cond_12d

    sub-int v1, v4, v10

    div-int/lit8 v1, v1, 0x2

    :cond_12d
    if-nez v3, :cond_131

    if-eqz v1, :cond_144

    :cond_131
    iget v4, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x14

    iget v10, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v3

    iget v11, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x14

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v11

    invoke-virtual {v9, v4, v10, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_144
    iput-object v9, v0, Lcom/nd/weather/widget/b/c;->c:Landroid/graphics/Rect;

    iput-object v9, v0, Lcom/nd/weather/widget/b/c;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->s:Landroid/graphics/Canvas;

    iget v3, v0, Lcom/nd/weather/widget/b/c;->a:I

    int-to-float v3, v3

    iget v0, v0, Lcom/nd/weather/widget/b/c;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_85

    :cond_155
    sget-object v3, Lcom/nd/weather/widget/b/e;->v:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18b

    invoke-direct {p0, v1}, Lcom/nd/weather/widget/b/e;->c(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    if-lt v1, v4, :cond_16b

    const/16 v4, 0x14

    if-le v1, v4, :cond_175

    :cond_16b
    const/4 v4, 0x3

    if-lt v1, v4, :cond_172

    const/16 v4, 0xc

    if-le v1, v4, :cond_175

    :cond_172
    const/4 v4, 0x2

    if-ne v1, v4, :cond_17f

    :cond_175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17f

    const-string v2, ""

    goto/16 :goto_8f

    :cond_17f
    if-nez v3, :cond_183

    const-string v3, ""

    :cond_183
    sget-object v4, Lcom/nd/weather/widget/b/e;->v:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_18b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8a

    :cond_18f
    invoke-virtual {v7}, Landroid/text/TextPaint;->clearShadowLayer()V

    goto/16 :goto_d9

    :cond_194
    iget-object v1, v0, Lcom/nd/weather/widget/b/c;->p:Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a5

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_10f

    :cond_1a5
    neg-int v1, v10

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_10f

    :catch_1b3
    move-exception v1

    goto/16 :goto_a8
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/nd/weather/widget/b/e;->p:I

    return v0
.end method

.method final a(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->g:Lcom/a/a/i;

    iget-object v0, v0, Lcom/a/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/a/a/d;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    return-void
.end method

.method public a(Lcom/nd/weather/widget/b/d;)V
    .registers 3

    iput-object p1, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/a/a;->a(Landroid/content/Context;)Lcom/nd/calendar/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->m:Lcom/nd/calendar/a/a;

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->o:Landroid/content/res/Resources;

    iget-boolean v0, p1, Lcom/nd/weather/widget/b/d;->c:Z

    if-nez v0, :cond_26

    iget-object v0, p1, Lcom/nd/weather/widget/b/d;->d:Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->n:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->n:Landroid/content/res/AssetManager;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->n:Landroid/content/res/AssetManager;

    :cond_26
    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/nd/weather/widget/b/e;->q:Z

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 5

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v0, v0, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    invoke-virtual {v0}, Lcom/nd/weather/widget/b/f;->d()I

    move-result v0

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v1, v1, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    invoke-virtual {v1}, Lcom/nd/weather/widget/b/f;->c()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_16} :catch_47

    move-result-object v0

    :try_start_17
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/nd/weather/widget/b/e;->s:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->s:Landroid/graphics/Canvas;

    sget-object v3, Lcom/nd/weather/widget/b/e;->a:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/b/e;->e()V

    invoke-direct {p0}, Lcom/nd/weather/widget/b/e;->h()V

    invoke-direct {p0}, Lcom/nd/weather/widget/b/e;->f()V

    invoke-direct {p0}, Lcom/nd/weather/widget/b/e;->i()V

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->s:Landroid/graphics/Canvas;

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->save(I)I

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->s:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3d} :catch_52
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_3d} :catch_50

    :goto_3d
    return-object v0

    :catch_3e
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_41
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iput-object v2, p0, Lcom/nd/weather/widget/b/e;->s:Landroid/graphics/Canvas;

    goto :goto_3d

    :catch_47
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_4a
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    iput-object v2, p0, Lcom/nd/weather/widget/b/e;->s:Landroid/graphics/Canvas;

    goto :goto_3d

    :catch_50
    move-exception v1

    goto :goto_4a

    :catch_52
    move-exception v1

    goto :goto_41
.end method

.method final b(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->g:Lcom/a/a/i;

    iget-object v0, v0, Lcom/a/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method final c()Z
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->j:[Ljava/lang/String;

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->h:Lcom/a/a/f;

    invoke-static {v1}, Lcom/nd/calendar/f/a;->d(Lcom/a/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "\u5e74 "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nd/weather/widget/b/e;->j:[Ljava/lang/String;

    :cond_19
    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->j:[Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->j:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v0, :cond_23

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method final d()Lcom/a/a/k;
    .registers 5

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->k:Lcom/a/a/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->k:Lcom/a/a/k;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->t:Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->i()Lcom/a/a/j;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lcom/a/a/j;->a()I

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_48

    iget-object v1, p0, Lcom/nd/weather/widget/b/e;->l:Landroid/content/Context;

    const-string v2, "calendarWidgetSet"

    invoke-static {v1, v2}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "weatherPMSource"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "us"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_38
    invoke-virtual {v0}, Lcom/a/a/j;->b()Lcom/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->k:Lcom/a/a/k;

    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->k:Lcom/a/a/k;

    goto :goto_6

    :cond_41
    invoke-virtual {v0}, Lcom/a/a/j;->c()Lcom/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->k:Lcom/a/a/k;

    goto :goto_3e

    :cond_48
    const/4 v2, 0x2

    if-ne v1, v2, :cond_52

    invoke-virtual {v0}, Lcom/a/a/j;->c()Lcom/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->k:Lcom/a/a/k;

    goto :goto_3e

    :cond_52
    invoke-virtual {v0}, Lcom/a/a/j;->b()Lcom/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/b/e;->k:Lcom/a/a/k;

    goto :goto_3e
.end method

.method e()V
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    iget v0, p0, Lcom/nd/weather/widget/b/e;->p:I

    if-nez v0, :cond_7d

    const/4 v0, 0x1

    move v3, v0

    :goto_7
    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v0, v0, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    invoke-virtual {v0}, Lcom/nd/weather/widget/b/f;->g()Z

    move-result v0

    if-nez v0, :cond_60

    if-eqz v3, :cond_80

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v2, v2, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "widget_4x1_bk.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_a5
    .catchall {:try_start_1 .. :try_end_29} :catchall_ad

    move-result-object v0

    :goto_2a
    :try_start_2a
    iget-object v2, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-boolean v2, v2, Lcom/nd/weather/widget/b/d;->c:Z

    if-eqz v2, :cond_9b

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b4

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v0, v0, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_98

    const-string v0, "widget_4X1_bk.png"

    :goto_4c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_55
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_5f} :catch_b2
    .catchall {:try_start_2a .. :try_end_5f} :catchall_ad

    move-object v1, v0

    :cond_60
    :goto_60
    if-nez v1, :cond_6c

    :try_start_62
    iget-object v2, p0, Lcom/nd/weather/widget/b/e;->u:Lcom/nd/weather/widget/h;

    if-eqz v3, :cond_a2

    const-string v0, "widget_4x1_bk"

    :goto_68
    invoke-virtual {v2, v0}, Lcom/nd/weather/widget/h;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_6c
    if-eqz v1, :cond_79

    iget-object v0, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v0, v0, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    iget-object v0, v0, Lcom/nd/weather/widget/b/f;->c:Lcom/nd/weather/widget/b/a;

    iget-object v2, p0, Lcom/nd/weather/widget/b/e;->s:Landroid/graphics/Canvas;

    invoke-direct {p0, v1, v0, v2}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/InputStream;Lcom/nd/weather/widget/b/a;Landroid/graphics/Canvas;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_79} :catch_a5
    .catchall {:try_start_62 .. :try_end_79} :catchall_ad

    :cond_79
    invoke-static {v1}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/Closeable;)V

    :goto_7c
    return-void

    :cond_7d
    const/4 v0, 0x0

    move v3, v0

    goto :goto_7

    :cond_80
    :try_start_80
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nd/weather/widget/b/e;->r:Lcom/nd/weather/widget/b/d;

    iget-object v2, v2, Lcom/nd/weather/widget/b/d;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "widget_4x2_bk.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_96} :catch_a5
    .catchall {:try_start_80 .. :try_end_96} :catchall_ad

    move-result-object v0

    goto :goto_2a

    :cond_98
    :try_start_98
    const-string v0, "widget_4X2_bk.png"

    goto :goto_4c

    :cond_9b
    iget-object v2, p0, Lcom/nd/weather/widget/b/e;->n:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a0} :catch_b2
    .catchall {:try_start_98 .. :try_end_a0} :catchall_ad

    move-result-object v1

    goto :goto_60

    :cond_a2
    :try_start_a2
    const-string v0, "widget_4x2_bk"
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a4} :catch_a5
    .catchall {:try_start_a2 .. :try_end_a4} :catchall_ad

    goto :goto_68

    :catch_a5
    move-exception v0

    :try_start_a6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_ad

    invoke-static {v1}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/Closeable;)V

    goto :goto_7c

    :catchall_ad
    move-exception v0

    invoke-static {v1}, Lcom/nd/weather/widget/b/e;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_b2
    move-exception v0

    goto :goto_60

    :cond_b4
    move-object v2, v0

    goto :goto_55
.end method
