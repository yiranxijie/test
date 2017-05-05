.class public Lcom/nd/calendar/e/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field private static c:Ljava/util/Date;

.field private static d:Ljava/util/Date;

.field private static final e:[Ljava/lang/String;

.field private static final f:[I

.field private static final g:[[Ljava/lang/String;

.field private static final h:[[Ljava/lang/String;

.field private static final i:[[Ljava/lang/String;

.field private static final j:[[I


# instance fields
.field private k:Lcom/nd/calendar/c/a/a;

.field private l:Lcom/nd/calendar/d/f;

.field private m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x5

    const/16 v5, 0x1e

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x2

    const-class v0, Lcom/nd/calendar/e/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/calendar/e/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    move v2, v1

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    sput-object v0, Lcom/nd/calendar/e/k;->c:Ljava/util/Date;

    new-instance v6, Ljava/util/Date;

    const/16 v10, 0x12

    move v7, v1

    move v8, v1

    move v9, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Ljava/util/Date;-><init>(IIIII)V

    sput-object v6, Lcom/nd/calendar/e/k;->d:Ljava/util/Date;

    const/16 v0, 0x25

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "\u6674"

    aput-object v2, v0, v1

    const-string v2, "\u591a\u4e91"

    aput-object v2, v0, v3

    const-string v2, "\u9634"

    aput-object v2, v0, v12

    const/4 v2, 0x3

    const-string v6, "\u9635\u96e8"

    aput-object v6, v0, v2

    const/4 v2, 0x4

    const-string v6, "\u96f7\u9635\u96e8"

    aput-object v6, v0, v2

    const-string v2, "\u96f7\u9635\u96e8\u4f34\u6709\u51b0\u96f9"

    aput-object v2, v0, v4

    const/4 v2, 0x6

    const-string v6, "\u96e8\u5939\u96ea"

    aput-object v6, v0, v2

    const/4 v2, 0x7

    const-string v6, "\u5c0f\u96e8"

    aput-object v6, v0, v2

    const/16 v2, 0x8

    const-string v6, "\u4e2d\u96e8"

    aput-object v6, v0, v2

    const/16 v2, 0x9

    const-string v6, "\u5927\u96e8"

    aput-object v6, v0, v2

    const/16 v2, 0xa

    const-string v6, "\u66b4\u96e8"

    aput-object v6, v0, v2

    const/16 v2, 0xb

    const-string v6, "\u5927\u66b4\u96e8"

    aput-object v6, v0, v2

    const/16 v2, 0xc

    const-string v6, "\u7279\u5927\u66b4\u96e8"

    aput-object v6, v0, v2

    const/16 v2, 0xd

    const-string v6, "\u9635\u96ea"

    aput-object v6, v0, v2

    const/16 v2, 0xe

    const-string v6, "\u5c0f\u96ea"

    aput-object v6, v0, v2

    const/16 v2, 0xf

    const-string v6, "\u4e2d\u96ea"

    aput-object v6, v0, v2

    const/16 v2, 0x10

    const-string v6, "\u5927\u96ea"

    aput-object v6, v0, v2

    const/16 v2, 0x11

    const-string v6, "\u66b4\u96ea"

    aput-object v6, v0, v2

    const/16 v2, 0x12

    const-string v6, "\u96fe"

    aput-object v6, v0, v2

    const/16 v2, 0x13

    const-string v6, "\u51bb\u96e8"

    aput-object v6, v0, v2

    const/16 v2, 0x14

    const-string v6, "\u6c99\u5c18\u66b4"

    aput-object v6, v0, v2

    const/16 v2, 0x15

    const-string v6, "\u5c0f\u5230\u4e2d\u96e8"

    aput-object v6, v0, v2

    const/16 v2, 0x16

    const-string v6, "\u4e2d\u5230\u5927\u96e8"

    aput-object v6, v0, v2

    const/16 v2, 0x17

    const-string v6, "\u5927\u5230\u66b4\u96e8"

    aput-object v6, v0, v2

    const/16 v2, 0x18

    const-string v6, "\u66b4\u96e8\u5230\u5927\u66b4\u96e8"

    aput-object v6, v0, v2

    const/16 v2, 0x19

    const-string v6, "\u5927\u66b4\u96e8\u5230\u7279\u5927\u66b4\u96e8"

    aput-object v6, v0, v2

    const/16 v2, 0x1a

    const-string v6, "\u5c0f\u5230\u4e2d\u96ea"

    aput-object v6, v0, v2

    const/16 v2, 0x1b

    const-string v6, "\u4e2d\u5230\u5927\u96ea"

    aput-object v6, v0, v2

    const/16 v2, 0x1c

    const-string v6, "\u5927\u5230\u66b4\u96ea"

    aput-object v6, v0, v2

    const/16 v2, 0x1d

    const-string v6, "\u5c0f\u96ea\u5230\u4e2d\u96ea"

    aput-object v6, v0, v2

    const-string v2, "\u4e2d\u96ea\u5230\u5927\u96ea"

    aput-object v2, v0, v5

    const/16 v2, 0x1f

    const-string v6, "\u5927\u96ea\u5230\u66b4\u96ea"

    aput-object v6, v0, v2

    const/16 v2, 0x20

    const-string v6, "\u6d6e\u5c18"

    aput-object v6, v0, v2

    const/16 v2, 0x21

    const-string v6, "\u626c\u6c99"

    aput-object v6, v0, v2

    const/16 v2, 0x22

    const-string v6, "\u5f3a\u6c99\u5c18\u66b4"

    aput-object v6, v0, v2

    const/16 v2, 0x23

    const-string v6, "\u5927\u96fe"

    aput-object v6, v0, v2

    const/16 v2, 0x24

    const-string v6, "\u973e"

    aput-object v6, v0, v2

    sput-object v0, Lcom/nd/calendar/e/k;->e:[Ljava/lang/String;

    sget v0, Lcom/nd/weather/widget/R$drawable;->wip_na_64:I

    sput v0, Lcom/nd/calendar/e/k;->b:I

    const/16 v0, 0x25

    new-array v0, v0, [I

    sget v2, Lcom/nd/weather/widget/R$drawable;->wip_sunny_64:I

    aput v2, v0, v1

    sget v2, Lcom/nd/weather/widget/R$drawable;->wip_cloudy_64:I

    aput v2, v0, v3

    sget v2, Lcom/nd/weather/widget/R$drawable;->wip_overcast_64:I

    aput v2, v0, v12

    const/4 v2, 0x3

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_showers_64:I

    aput v6, v0, v2

    const/4 v2, 0x4

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_thunderstorm_64:I

    aput v6, v0, v2

    sget v2, Lcom/nd/weather/widget/R$drawable;->wip_sleet_64:I

    aput v2, v0, v4

    const/4 v2, 0x6

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_snow_rain_64:I

    aput v6, v0, v2

    const/4 v2, 0x7

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_lightrain_64:I

    aput v6, v0, v2

    const/16 v2, 0x8

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_rain_64:I

    aput v6, v0, v2

    const/16 v2, 0x9

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_heavy_rain_64:I

    aput v6, v0, v2

    const/16 v2, 0xa

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_heavy_rain_64:I

    aput v6, v0, v2

    const/16 v2, 0xb

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_storm_64:I

    aput v6, v0, v2

    const/16 v2, 0xc

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_storm_64:I

    aput v6, v0, v2

    const/16 v2, 0xd

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_chance_of_snow_64:I

    aput v6, v0, v2

    const/16 v2, 0xe

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_snow_64:I

    aput v6, v0, v2

    const/16 v2, 0xf

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_snow_64:I

    aput v6, v0, v2

    const/16 v2, 0x10

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_heavy_snow_64:I

    aput v6, v0, v2

    const/16 v2, 0x11

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_heavy_snow_64:I

    aput v6, v0, v2

    const/16 v2, 0x12

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_fog_64:I

    aput v6, v0, v2

    const/16 v2, 0x13

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_icy_64:I

    aput v6, v0, v2

    const/16 v2, 0x14

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_dust_64:I

    aput v6, v0, v2

    const/16 v2, 0x15

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_rain_64:I

    aput v6, v0, v2

    const/16 v2, 0x16

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_heavy_rain_64:I

    aput v6, v0, v2

    const/16 v2, 0x17

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_heavy_rain_64:I

    aput v6, v0, v2

    const/16 v2, 0x18

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_storm_64:I

    aput v6, v0, v2

    const/16 v2, 0x19

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_storm_64:I

    aput v6, v0, v2

    const/16 v2, 0x1a

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_snow_64:I

    aput v6, v0, v2

    const/16 v2, 0x1b

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_heavy_snow_64:I

    aput v6, v0, v2

    const/16 v2, 0x1c

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_heavy_snow_64:I

    aput v6, v0, v2

    const/16 v2, 0x1d

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_snow_64:I

    aput v6, v0, v2

    sget v2, Lcom/nd/weather/widget/R$drawable;->wip_heavy_snow_64:I

    aput v2, v0, v5

    const/16 v2, 0x1f

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_heavy_snow_64:I

    aput v6, v0, v2

    const/16 v2, 0x20

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_dust_64:I

    aput v6, v0, v2

    const/16 v2, 0x21

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_dust_64:I

    aput v6, v0, v2

    const/16 v2, 0x22

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_dust_64:I

    aput v6, v0, v2

    const/16 v2, 0x23

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_dust_64:I

    aput v6, v0, v2

    const/16 v2, 0x24

    sget v6, Lcom/nd/weather/widget/R$drawable;->wip_dust_64:I

    aput v6, v0, v2

    sput-object v0, Lcom/nd/calendar/e/k;->f:[I

    const/16 v0, 0x25

    new-array v0, v0, [[Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "wip_sunny"

    aput-object v6, v2, v1

    const-string v6, "wip_sunny_n"

    aput-object v6, v2, v3

    aput-object v2, v0, v1

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "wip_cloudy"

    aput-object v6, v2, v1

    const-string v6, "wip_cloudy_n"

    aput-object v6, v2, v3

    aput-object v2, v0, v3

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "wip_overcast"

    aput-object v6, v2, v1

    const-string v6, "wip_overcast"

    aput-object v6, v2, v3

    aput-object v2, v0, v12

    const/4 v2, 0x3

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_showers"

    aput-object v7, v6, v1

    const-string v7, "wip_showers_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/4 v2, 0x4

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_thunderstorm"

    aput-object v7, v6, v1

    const-string v7, "wip_thunderstorm"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "wip_sleet"

    aput-object v6, v2, v1

    const-string v6, "wip_sleet"

    aput-object v6, v2, v3

    aput-object v2, v0, v4

    const/4 v2, 0x6

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_snow_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/4 v2, 0x7

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x8

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x9

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xa

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xb

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xc

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xd

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xe

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xf

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x10

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x11

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x12

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_fog"

    aput-object v7, v6, v1

    const-string v7, "wip_fog_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x13

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_icy"

    aput-object v7, v6, v1

    const-string v7, "wip_icy"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x14

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_fog"

    aput-object v7, v6, v1

    const-string v7, "wip_fog_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x15

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x16

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x17

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x18

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x19

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x1a

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x1b

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x1c

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x1d

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "wip_snow"

    aput-object v6, v2, v1

    const-string v6, "wip_snow"

    aput-object v6, v2, v3

    aput-object v2, v0, v5

    const/16 v2, 0x1f

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x20

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_fog"

    aput-object v7, v6, v1

    const-string v7, "wip_fog_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x21

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_fog"

    aput-object v7, v6, v1

    const-string v7, "wip_fog_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x22

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_fog"

    aput-object v7, v6, v1

    const-string v7, "wip_fog_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x23

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_fog"

    aput-object v7, v6, v1

    const-string v7, "wip_fog_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x24

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_fog"

    aput-object v7, v6, v1

    const-string v7, "wip_fog_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    sput-object v0, Lcom/nd/calendar/e/k;->g:[[Ljava/lang/String;

    const/16 v0, 0x25

    new-array v0, v0, [[Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "wip_sunny"

    aput-object v6, v2, v1

    const-string v6, "wip_sunny_n"

    aput-object v6, v2, v3

    aput-object v2, v0, v1

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "wip_cloudy"

    aput-object v6, v2, v1

    const-string v6, "wip_cloudy_n"

    aput-object v6, v2, v3

    aput-object v2, v0, v3

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "wip_overcast"

    aput-object v6, v2, v1

    const-string v6, "wip_overcast"

    aput-object v6, v2, v3

    aput-object v2, v0, v12

    const/4 v2, 0x3

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_showers"

    aput-object v7, v6, v1

    const-string v7, "wip_showers_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/4 v2, 0x4

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_thunderstorm"

    aput-object v7, v6, v1

    const-string v7, "wip_thunderstorm"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "wip_sleet"

    aput-object v6, v2, v1

    const-string v6, "wip_sleet"

    aput-object v6, v2, v3

    aput-object v2, v0, v4

    const/4 v2, 0x6

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_snow_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/4 v2, 0x7

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_lightrain"

    aput-object v7, v6, v1

    const-string v7, "wip_lightrain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x8

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x9

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_heavy_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_heavy_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xa

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_heavy_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_heavy_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xb

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_storm"

    aput-object v7, v6, v1

    const-string v7, "wip_storm"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xc

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_storm"

    aput-object v7, v6, v1

    const-string v7, "wip_storm"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xd

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_chance_of_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_chance_of_snow_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xe

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xf

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x10

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_heavy_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_heavy_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x11

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_heavy_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_heavy_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x12

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_fog"

    aput-object v7, v6, v1

    const-string v7, "wip_fog_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x13

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_icy"

    aput-object v7, v6, v1

    const-string v7, "wip_icy"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x14

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_dust"

    aput-object v7, v6, v1

    const-string v7, "wip_dust_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x15

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x16

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_heavy_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_heavy_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x17

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_heavy_rain"

    aput-object v7, v6, v1

    const-string v7, "wip_heavy_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x18

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_storm"

    aput-object v7, v6, v1

    const-string v7, "wip_storm"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x19

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_storm"

    aput-object v7, v6, v1

    const-string v7, "wip_storm"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x1a

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x1b

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_heavy_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_heavy_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x1c

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_heavy_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_heavy_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x1d

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "wip_heavy_snow"

    aput-object v6, v2, v1

    const-string v6, "wip_heavy_snow"

    aput-object v6, v2, v3

    aput-object v2, v0, v5

    const/16 v2, 0x1f

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_heavy_snow"

    aput-object v7, v6, v1

    const-string v7, "wip_heavy_snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x20

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_dust"

    aput-object v7, v6, v1

    const-string v7, "wip_dust_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x21

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_dust"

    aput-object v7, v6, v1

    const-string v7, "wip_dust_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x22

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_dust"

    aput-object v7, v6, v1

    const-string v7, "wip_dust_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x23

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_dust"

    aput-object v7, v6, v1

    const-string v7, "wip_dust_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x24

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "wip_dust"

    aput-object v7, v6, v1

    const-string v7, "wip_dust_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    sput-object v0, Lcom/nd/calendar/e/k;->h:[[Ljava/lang/String;

    const/16 v0, 0x25

    new-array v0, v0, [[Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "sunny"

    aput-object v6, v2, v1

    const-string v6, "sunny_n"

    aput-object v6, v2, v3

    aput-object v2, v0, v1

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "cloudy"

    aput-object v6, v2, v1

    const-string v6, "cloudy_n"

    aput-object v6, v2, v3

    aput-object v2, v0, v3

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "overcast"

    aput-object v6, v2, v1

    const-string v6, "overcast"

    aput-object v6, v2, v3

    aput-object v2, v0, v12

    const/4 v2, 0x3

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "showers"

    aput-object v7, v6, v1

    const-string v7, "showers_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/4 v2, 0x4

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "thunderstorm"

    aput-object v7, v6, v1

    const-string v7, "thunderstorm"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "sleet"

    aput-object v6, v2, v1

    const-string v6, "sleet"

    aput-object v6, v2, v3

    aput-object v2, v0, v4

    const/4 v2, 0x6

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "snow_rain"

    aput-object v7, v6, v1

    const-string v7, "snow_rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/4 v2, 0x7

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "cn_lightrain"

    aput-object v7, v6, v1

    const-string v7, "cn_lightrain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x8

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "rain"

    aput-object v7, v6, v1

    const-string v7, "rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x9

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "cn_heavyrain"

    aput-object v7, v6, v1

    const-string v7, "cn_heavyrain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xa

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "cn_heavyrain"

    aput-object v7, v6, v1

    const-string v7, "cn_heavyrain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xb

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "storm"

    aput-object v7, v6, v1

    const-string v7, "storm"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xc

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "storm"

    aput-object v7, v6, v1

    const-string v7, "storm"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xd

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "chance_of_snow"

    aput-object v7, v6, v1

    const-string v7, "chance_of_snow_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xe

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "snow"

    aput-object v7, v6, v1

    const-string v7, "snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0xf

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "snow"

    aput-object v7, v6, v1

    const-string v7, "snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x10

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "heavysnow"

    aput-object v7, v6, v1

    const-string v7, "heavysnow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x11

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "heavysnow"

    aput-object v7, v6, v1

    const-string v7, "heavysnow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x12

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "fog"

    aput-object v7, v6, v1

    const-string v7, "fog_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x13

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "icy"

    aput-object v7, v6, v1

    const-string v7, "icy"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x14

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "dust"

    aput-object v7, v6, v1

    const-string v7, "dust_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x15

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "rain"

    aput-object v7, v6, v1

    const-string v7, "rain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x16

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "cn_heavyrain"

    aput-object v7, v6, v1

    const-string v7, "cn_heavyrain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x17

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "cn_heavyrain"

    aput-object v7, v6, v1

    const-string v7, "cn_heavyrain"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x18

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "storm"

    aput-object v7, v6, v1

    const-string v7, "storm"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x19

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "storm"

    aput-object v7, v6, v1

    const-string v7, "storm"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x1a

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "snow"

    aput-object v7, v6, v1

    const-string v7, "snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x1b

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "heavysnow"

    aput-object v7, v6, v1

    const-string v7, "heavysnow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x1c

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "heavysnow"

    aput-object v7, v6, v1

    const-string v7, "heavysnow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x1d

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "snow"

    aput-object v7, v6, v1

    const-string v7, "snow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    new-array v2, v12, [Ljava/lang/String;

    const-string v6, "heavysnow"

    aput-object v6, v2, v1

    const-string v6, "heavysnow"

    aput-object v6, v2, v3

    aput-object v2, v0, v5

    const/16 v2, 0x1f

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "heavysnow"

    aput-object v7, v6, v1

    const-string v7, "heavysnow"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x20

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "dust"

    aput-object v7, v6, v1

    const-string v7, "dust_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x21

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "dust"

    aput-object v7, v6, v1

    const-string v7, "dust_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x22

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "dust"

    aput-object v7, v6, v1

    const-string v7, "dust_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x23

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "dust"

    aput-object v7, v6, v1

    const-string v7, "dust_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    const/16 v2, 0x24

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "dust"

    aput-object v7, v6, v1

    const-string v7, "dust_n"

    aput-object v7, v6, v3

    aput-object v6, v0, v2

    sput-object v0, Lcom/nd/calendar/e/k;->i:[[Ljava/lang/String;

    const/16 v0, 0x25

    new-array v0, v0, [[I

    new-array v2, v12, [I

    fill-array-data v2, :array_914

    aput-object v2, v0, v1

    new-array v1, v12, [I

    fill-array-data v1, :array_91c

    aput-object v1, v0, v3

    new-array v1, v12, [I

    fill-array-data v1, :array_924

    aput-object v1, v0, v12

    const/4 v1, 0x3

    new-array v2, v12, [I

    fill-array-data v2, :array_92c

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v12, [I

    fill-array-data v2, :array_934

    aput-object v2, v0, v1

    new-array v1, v12, [I

    fill-array-data v1, :array_93c

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v12, [I

    fill-array-data v2, :array_944

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v12, [I

    fill-array-data v2, :array_94c

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v12, [I

    fill-array-data v2, :array_954

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v12, [I

    fill-array-data v2, :array_95c

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v12, [I

    fill-array-data v2, :array_964

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v12, [I

    fill-array-data v2, :array_96c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v12, [I

    fill-array-data v2, :array_974

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v12, [I

    fill-array-data v2, :array_97c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v12, [I

    fill-array-data v2, :array_984

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v12, [I

    fill-array-data v2, :array_98c

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v12, [I

    fill-array-data v2, :array_994

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v12, [I

    fill-array-data v2, :array_99c

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v12, [I

    fill-array-data v2, :array_9a4

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v12, [I

    fill-array-data v2, :array_9ac

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v12, [I

    fill-array-data v2, :array_9b4

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v12, [I

    fill-array-data v2, :array_9bc

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v12, [I

    fill-array-data v2, :array_9c4

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v12, [I

    fill-array-data v2, :array_9cc

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v12, [I

    fill-array-data v2, :array_9d4

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v12, [I

    fill-array-data v2, :array_9dc

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v12, [I

    fill-array-data v2, :array_9e4

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v12, [I

    fill-array-data v2, :array_9ec

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v12, [I

    fill-array-data v2, :array_9f4

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v12, [I

    fill-array-data v2, :array_9fc

    aput-object v2, v0, v1

    new-array v1, v12, [I

    fill-array-data v1, :array_a04

    aput-object v1, v0, v5

    const/16 v1, 0x1f

    new-array v2, v12, [I

    fill-array-data v2, :array_a0c

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v12, [I

    fill-array-data v2, :array_a14

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v12, [I

    fill-array-data v2, :array_a1c

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v12, [I

    fill-array-data v2, :array_a24

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v12, [I

    fill-array-data v2, :array_a2c

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v12, [I

    fill-array-data v2, :array_a34

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/calendar/e/k;->j:[[I

    return-void

    nop

    :array_914
    .array-data 4
        -0xa87344
        -0x899452
    .end array-data

    :array_91c
    .array-data 4
        -0x1b5fa8
        -0x899452
    .end array-data

    :array_924
    .array-data 4
        -0x1b5fa8
        -0x1b5fa8
    .end array-data

    :array_92c
    .array-data 4
        -0x2627c
        -0x899452
    .end array-data

    :array_934
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_93c
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_944
    .array-data 4
        -0xb94c62
        -0xb94c62
    .end array-data

    :array_94c
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_954
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_95c
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_964
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_96c
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_974
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_97c
    .array-data 4
        -0xb94c62
        -0x899452
    .end array-data

    :array_984
    .array-data 4
        -0xb94c62
        -0xb94c62
    .end array-data

    :array_98c
    .array-data 4
        -0xb94c62
        -0xb94c62
    .end array-data

    :array_994
    .array-data 4
        -0xb94c62
        -0xb94c62
    .end array-data

    :array_99c
    .array-data 4
        -0xb94c62
        -0xb94c62
    .end array-data

    :array_9a4
    .array-data 4
        -0x6f6162
        -0x899452
    .end array-data

    :array_9ac
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_9b4
    .array-data 4
        -0x6f6162
        -0x6f6162
    .end array-data

    :array_9bc
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_9c4
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_9cc
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_9d4
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_9dc
    .array-data 4
        -0x2627c
        -0x2627c
    .end array-data

    :array_9e4
    .array-data 4
        -0xb94c62
        -0xb94c62
    .end array-data

    :array_9ec
    .array-data 4
        -0xb94c62
        -0xb94c62
    .end array-data

    :array_9f4
    .array-data 4
        -0xb94c62
        -0xb94c62
    .end array-data

    :array_9fc
    .array-data 4
        -0xb94c62
        -0xb94c62
    .end array-data

    :array_a04
    .array-data 4
        -0xb94c62
        -0xb94c62
    .end array-data

    :array_a0c
    .array-data 4
        -0xb94c62
        -0xb94c62
    .end array-data

    :array_a14
    .array-data 4
        -0x6f6162
        -0x6f6162
    .end array-data

    :array_a1c
    .array-data 4
        -0x6f6162
        -0x6f6162
    .end array-data

    :array_a24
    .array-data 4
        -0x6f6162
        -0x6f6162
    .end array-data

    :array_a2c
    .array-data 4
        -0x6f6162
        -0x899452
    .end array-data

    :array_a34
    .array-data 4
        -0x6f6162
        -0x6f6162
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nd/calendar/d/e;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/e/k;->k:Lcom/nd/calendar/c/a/a;

    iput-object v0, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iput-object v0, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    if-nez v0, :cond_16

    iput-object p1, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    :cond_16
    new-instance v0, Lcom/nd/calendar/c/a/a;

    iget-object v1, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nd/calendar/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/calendar/e/k;->k:Lcom/nd/calendar/c/a/a;

    iget-object v0, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/nd/calendar/d/i;->a(Landroid/content/Context;Lcom/nd/calendar/d/e;)Lcom/nd/calendar/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    return-void
.end method

.method private a(Ljava/lang/String;IIZLjava/lang/StringBuffer;)I
    .registers 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_a

    :cond_8
    const/4 v0, -0x1

    :goto_9
    return v0

    :cond_a
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    if-nez p4, :cond_1b

    invoke-virtual {p0, p2, v0, p3}, Lcom/nd/calendar/e/k;->a(ILjava/util/Date;I)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_1b
    invoke-direct {p0, p3, p1, p5}, Lcom/nd/calendar/e/k;->a(ILjava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_9

    :cond_23
    if-eqz p5, :cond_33

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nd/calendar/e/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, -0x3

    goto :goto_9

    :cond_31
    const/4 v0, -0x5

    goto :goto_9

    :cond_33
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/io/InputStream;
    .registers 11

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    const/4 v1, 0x1

    if-ne p2, v1, :cond_47

    :try_start_a
    invoke-static {p0}, Lcom/nd/calendar/f/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {p0}, Lcom/nd/calendar/a/k;->a(Landroid/content/Context;)Lcom/nd/calendar/a/k;

    move-result-object v1

    :goto_12
    if-eqz v2, :cond_38

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_63

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_37} :catch_8c

    move-object v0, v1

    :cond_38
    :goto_38
    if-nez v0, :cond_46

    if-eqz p3, :cond_8e

    sget v0, Lcom/nd/weather/widget/R$drawable;->wip_na_update:I

    :goto_3e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :cond_46
    return-object v0

    :cond_47
    :try_start_47
    invoke-static {p0}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nd/weather/widget/h;->b()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-virtual {v1, p1}, Lcom/nd/weather/widget/h;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_54} :catch_8c

    move-result-object v1

    :goto_55
    if-nez v1, :cond_94

    :try_start_57
    invoke-static {p0}, Lcom/nd/calendar/f/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {p0}, Lcom/nd/calendar/a/c;->a(Landroid/content/Context;)Lcom/nd/calendar/a/c;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5e} :catch_91

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_12

    :cond_63
    :try_start_63
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_88

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v1

    goto :goto_38

    :cond_88
    invoke-virtual {v1, p1}, Lcom/nd/calendar/a/d;->a(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_8b} :catch_8c

    goto :goto_38

    :catch_8c
    move-exception v1

    goto :goto_38

    :cond_8e
    sget v0, Lcom/nd/weather/widget/R$drawable;->wip_na:I

    goto :goto_3e

    :catch_91
    move-exception v0

    move-object v0, v1

    goto :goto_38

    :cond_94
    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_12

    :cond_9a
    move-object v1, v0

    goto :goto_55
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lcom/nd/calendar/e/k;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const-string v0, "unknown.png"

    :goto_9
    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nd/calendar/e/k;->i:[[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz p1, :cond_27

    const/4 v0, 0x1

    :goto_13
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_27
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/nd/calendar/e/k;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    const-string v0, "wip_na"

    :goto_b
    return-object v0

    :cond_c
    if-eqz p2, :cond_19

    sget-object v3, Lcom/nd/calendar/e/k;->h:[[Ljava/lang/String;

    aget-object v2, v3, v2

    if-eqz p1, :cond_17

    :goto_14
    aget-object v0, v2, v0

    goto :goto_b

    :cond_17
    move v0, v1

    goto :goto_14

    :cond_19
    sget-object v3, Lcom/nd/calendar/e/k;->g:[[Ljava/lang/String;

    aget-object v2, v3, v2

    if-eqz p1, :cond_22

    :goto_1f
    aget-object v0, v2, v0

    goto :goto_b

    :cond_22
    move v0, v1

    goto :goto_1f
.end method

.method public static a(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v1, -0x5

    if-eq p0, v1, :cond_a

    const/4 v1, -0x6

    if-eq p0, v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 5

    packed-switch p1, :pswitch_data_30

    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    iget-object v0, p0, Lcom/nd/calendar/e/k;->k:Lcom/nd/calendar/c/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/nd/calendar/c/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v0

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, Lcom/nd/calendar/e/k;->k:Lcom/nd/calendar/c/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/nd/calendar/c/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v0

    goto :goto_4

    :pswitch_13
    iget-object v0, p0, Lcom/nd/calendar/e/k;->k:Lcom/nd/calendar/c/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/nd/calendar/c/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v0

    goto :goto_4

    :pswitch_1a
    iget-object v0, p0, Lcom/nd/calendar/e/k;->k:Lcom/nd/calendar/c/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/nd/calendar/c/a/a;->d(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v0

    goto :goto_4

    :pswitch_21
    iget-object v0, p0, Lcom/nd/calendar/e/k;->k:Lcom/nd/calendar/c/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/nd/calendar/c/a/a;->e(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v0

    goto :goto_4

    :pswitch_28
    iget-object v0, p0, Lcom/nd/calendar/e/k;->k:Lcom/nd/calendar/c/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/nd/calendar/c/a/a;->f(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v0

    goto :goto_4

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_13
        :pswitch_1a
        :pswitch_21
        :pswitch_28
    .end packed-switch
.end method

.method public static a(Lcom/a/a/o;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/o;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/a/a/o;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0}, Lcom/a/a/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nd/calendar/f/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Date;->setYear(I)V

    invoke-virtual {v4, v0}, Ljava/util/Date;->setMonth(I)V

    invoke-virtual {v4, v1}, Ljava/util/Date;->setDate(I)V

    if-eqz v2, :cond_36

    if-eqz v3, :cond_36

    invoke-virtual {p0}, Lcom/a/a/o;->c()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v4, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_34
    move v0, v1

    goto :goto_4

    :cond_36
    sget-object v2, Lcom/nd/calendar/e/k;->d:Ljava/util/Date;

    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Lcom/nd/calendar/e/k;->c:Ljava/util/Date;

    invoke-virtual {v4, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_46
    move v0, v1

    goto :goto_4
.end method

.method static b(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "\u8f6c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_15

    aget-object p0, v1, v0

    :cond_15
    :goto_15
    sget-object v1, Lcom/nd/calendar/e/k;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1c

    :cond_1a
    const/4 v0, -0x1

    :cond_1b
    return v0

    :cond_1c
    sget-object v1, Lcom/nd/calendar/e/k;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_15
.end method

.method public static b(Ljava/lang/String;Z)I
    .registers 4

    invoke-static {p0}, Lcom/nd/calendar/e/k;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const v0, -0x405c3a

    :goto_a
    return v0

    :cond_b
    sget-object v1, Lcom/nd/calendar/e/k;->j:[[I

    aget-object v1, v1, v0

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    :goto_12
    aget v0, v1, v0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private b(ILjava/util/Date;I)Z
    .registers 14

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/high16 v9, 0x42700000    # 60.0f

    const/4 v1, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x2

    packed-switch p3, :pswitch_data_70

    :goto_b
    :pswitch_b
    iget-object v5, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v6, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v0}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v1, :cond_2c

    :cond_1f
    :goto_1f
    return v1

    :pswitch_20
    move v0, v1

    goto :goto_b

    :pswitch_22
    move v0, v2

    goto :goto_b

    :pswitch_24
    const/4 v0, 0x4

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_b

    :pswitch_28
    const/4 v0, 0x5

    goto :goto_b

    :pswitch_2a
    const/4 v0, 0x7

    goto :goto_b

    :cond_2c
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v5, v4}, Lcom/nd/calendar/f/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v0

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-gez v5, :cond_47

    iget-object v3, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    sget-object v5, Lcom/nd/calendar/b/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "weatherTimeUpdate"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    :cond_47
    :try_start_47
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-float v0, v5

    mul-float v2, v3, v9

    mul-float/2addr v2, v9

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_65

    invoke-virtual {p0}, Lcom/nd/calendar/e/k;->b()Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_62} :catch_67

    move-result v0

    if-nez v0, :cond_1f

    :cond_65
    move v1, v4

    goto :goto_1f

    :catch_67
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/nd/calendar/e/k;->b()Z

    move-result v1

    goto :goto_1f

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_20
        :pswitch_b
        :pswitch_22
        :pswitch_24
        :pswitch_28
        :pswitch_2a
        :pswitch_22
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .registers 3

    invoke-static {p0}, Lcom/nd/calendar/e/k;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    sget v0, Lcom/nd/calendar/e/k;->b:I

    :goto_9
    return v0

    :cond_a
    sget-object v1, Lcom/nd/calendar/e/k;->f:[I

    aget v0, v1, v0

    goto :goto_9
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v1, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/a/a/d;Z)I
    .registers 5

    invoke-virtual {p1}, Lcom/a/a/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/nd/calendar/e/k;->a(Ljava/lang/String;IZLcom/a/a/d;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZLcom/a/a/d;)I
    .registers 16

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nd/calendar/e/k;->a(Ljava/lang/String;IIZLjava/lang/StringBuffer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_ca

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1d

    const/4 v0, 0x0

    :cond_1c
    :goto_1c
    return v0

    :cond_1d
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_21
    const-string v4, "weatherinfo"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "now"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "tqzs"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    const/4 v4, 0x0

    :goto_36
    if-nez v4, :cond_50

    const-string v0, "tqzs"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sun"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tqyj"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pm"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_4f} :catch_67

    move-result-object v0

    :cond_50
    new-instance v5, Lcom/a/a/e;

    invoke-direct {v5}, Lcom/a/a/e;-><init>()V

    iget-object v8, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v9, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10, v5}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/e;)Z

    move-result v8

    if-nez v8, :cond_6d

    const/4 v0, 0x0

    goto :goto_1c

    :cond_65
    const/4 v4, 0x1

    goto :goto_36

    :catch_67
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x2

    goto :goto_1c

    :cond_6d
    new-instance v8, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v8}, Lcom/nd/calendar/f/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/a/a/g;->b(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v7}, Lcom/a/a/l;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8a

    invoke-virtual {v5, v8}, Lcom/a/a/e;->k(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/a/a/e;->e(Ljava/lang/String;)V

    :cond_8a
    if-eqz v9, :cond_92

    invoke-virtual {v5, v8}, Lcom/a/a/e;->j(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/a/a/e;->d(Ljava/lang/String;)V

    :cond_92
    if-nez v4, :cond_ac

    invoke-virtual {v5, v8}, Lcom/a/a/e;->l(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/a/a/e;->m(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/a/a/e;->n(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/a/a/e;->o(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/a/a/e;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/a/a/e;->g(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/a/a/e;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/a/a/e;->i(Ljava/lang/String;)V

    :cond_ac
    iget-object v0, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v1, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-interface {v0, v1, v5}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;Lcom/a/a/e;)Z

    if-eqz p4, :cond_bb

    invoke-virtual {p4, v4}, Lcom/a/a/d;->c(Z)V

    invoke-virtual {p4, v5}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    :cond_bb
    if-eqz v10, :cond_c7

    if-eqz v9, :cond_c7

    if-eqz v4, :cond_c4

    const/4 v0, -0x6

    goto/16 :goto_1c

    :cond_c4
    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_c7
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_ca
    new-instance v1, Lcom/a/a/e;

    invoke-direct {v1}, Lcom/a/a/e;-><init>()V

    iget-object v2, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v3, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/e;)Z

    move-result v2

    if-nez v2, :cond_e0

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_e0
    if-eqz p4, :cond_1c

    invoke-virtual {p4, v1}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    const/4 v0, 0x1

    goto/16 :goto_1c
.end method

.method public a(ILandroid/net/Uri;Lcom/a/a/d;)Z
    .registers 8

    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    iget-object v1, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v2, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p2, v3, v0}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/a/a/e;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p3, v0}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    :cond_16
    return v1
.end method

.method public a(ILcom/a/a/d;)Z
    .registers 7

    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    iget-object v1, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v2, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/e;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p2, v0}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    :cond_16
    return v1
.end method

.method public a(ILjava/lang/String;I)Z
    .registers 7

    iget-object v0, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v1, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public a(ILjava/util/Date;I)Z
    .registers 7

    iget-object v0, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    sget-object v1, Lcom/nd/calendar/b/d;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "weatherAutoUpdate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/nd/calendar/e/k;->b(ILjava/util/Date;I)Z

    move-result v0

    goto :goto_13
.end method

.method a(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v2, "\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_17

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    :goto_16
    return v0

    :catch_17
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_16
.end method

.method public a(Ljava/util/List;)Z
    .registers 7

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v1, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-lt v1, v3, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    :cond_1e
    return v0

    :cond_1f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    new-instance v4, Lcom/a/a/d;

    invoke-direct {v4}, Lcom/a/a/d;-><init>()V

    invoke-virtual {v4, v0}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18
.end method

.method public a(Ljava/util/List;Landroid/net/Uri;)Z
    .registers 8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v1, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-interface {v0, v1, p2, v2}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-lt v1, v3, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    :cond_1e
    return v0

    :cond_1f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    new-instance v4, Lcom/a/a/d;

    invoke-direct {v4}, Lcom/a/a/d;-><init>()V

    invoke-virtual {v4, v0}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18
.end method

.method public b(Lcom/a/a/d;Z)I
    .registers 10

    const/4 v6, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v2

    const/4 v3, 0x4

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/nd/calendar/e/k;->a(Ljava/lang/String;IIZLjava/lang/StringBuffer;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_61

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_23
    return v0

    :cond_24
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    :try_start_2d
    const-string v4, "tqyj"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_63

    move-result-object v4

    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/a/a/e;->a(I)V

    invoke-static {v3}, Lcom/nd/calendar/f/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/a/a/e;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v3, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-interface {v2, v3, v0}, Lcom/nd/calendar/d/f;->b(Landroid/content/Context;Lcom/a/a/e;)Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_71

    new-instance v0, Lcom/a/a/p;

    invoke-direct {v0}, Lcom/a/a/p;-><init>()V

    invoke-virtual {v0, v4}, Lcom/a/a/p;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_69

    move-object v0, v6

    :goto_5e
    invoke-virtual {p1, v0}, Lcom/a/a/d;->a(Lcom/a/a/p;)V

    :cond_61
    move v0, v1

    goto :goto_23

    :catch_63
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x2

    goto :goto_23

    :cond_69
    invoke-virtual {p1}, Lcom/a/a/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/p;->a(Ljava/lang/String;)V

    goto :goto_5e

    :cond_71
    move-object v0, v6

    goto :goto_5e
.end method

.method public b(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v1, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 9

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v4, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    sget-object v5, Lcom/nd/calendar/b/d;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "weatherBeginTimeH"

    const/4 v6, 0x6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "weatherBeginTimeM"

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v5}, Ljava/util/Date;->setHours(I)V

    invoke-virtual {v3, v6}, Ljava/util/Date;->setMinutes(I)V

    invoke-virtual {v3, v0}, Ljava/util/Date;->setSeconds(I)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v6, "weatherEngTimeH"

    const/16 v7, 0x16

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "weatherEngTimeM"

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v6}, Ljava/util/Date;->setHours(I)V

    invoke-virtual {v5, v4}, Ljava/util/Date;->setMinutes(I)V

    invoke-virtual {v5, v0}, Ljava/util/Date;->setSeconds(I)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_56

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_56

    const/4 v0, 0x1

    :cond_56
    return v0
.end method

.method public b(ILcom/a/a/d;)Z
    .registers 6

    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    iget-object v1, p0, Lcom/nd/calendar/e/k;->l:Lcom/nd/calendar/d/f;

    iget-object v2, p0, Lcom/nd/calendar/e/k;->m:Landroid/content/Context;

    invoke-interface {v1, v2, p1, v0}, Lcom/nd/calendar/d/f;->a(Landroid/content/Context;ILcom/a/a/e;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2, v0}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    :cond_12
    return v1
.end method
