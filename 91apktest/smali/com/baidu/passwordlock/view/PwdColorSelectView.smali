.class public Lcom/baidu/passwordlock/view/PwdColorSelectView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:[[I


# instance fields
.field private b:Lcom/baidu/passwordlock/gesture/LockPatternView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Lcom/baidu/passwordlock/view/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xb

    new-array v0, v0, [[I

    const/16 v1, 0x9

    new-array v1, v1, [I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "#fffffe"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "#fffffd"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    const-string v2, "#fffffc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    const-string v2, "#fffffb"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "#fffffa"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "#fffff9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "#fffff8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "#fffff7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    aput-object v1, v0, v4

    const/16 v1, 0x9

    new-array v1, v1, [I

    const-string v2, "#b3e3e6"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "#d7ea7d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "#c8dbf0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    const-string v2, "#f5b6ca"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    const-string v2, "#f7e192"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "#ffc5b4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "#ebd2c2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "#dcd3f9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "#cbeed1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    aput-object v1, v0, v5

    const/16 v1, 0x9

    new-array v1, v1, [I

    const-string v2, "#d1b5e4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "#cdc4ed"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "#f8d6ec"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    const-string v2, "#e4dde4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    const-string v2, "#f8f6ee"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "#d1bdde"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "#d1dce8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "#a39edc"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "#f1e4d9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    aput-object v1, v0, v6

    const/16 v1, 0x9

    new-array v1, v1, [I

    const-string v2, "#5cb2ea"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "#52baf2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "#b7e1ef"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    const-string v2, "#bbe3fd"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    const-string v2, "#efe6de"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "#f8e1c1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "#e5efd6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "#9adee2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "#67c4c8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    aput-object v1, v0, v7

    const/16 v1, 0x9

    new-array v1, v1, [I

    const-string v2, "#453f2f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "#9f947d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "#8c6d4e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    const-string v2, "#7a705e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    const-string v2, "#dad1cc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "#c6b2a8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "#a69593"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "#869597"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "#9a988d"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    aput-object v1, v0, v8

    const/16 v1, 0x9

    new-array v1, v1, [I

    const-string v2, "#f4c2be"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "#f08695"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "#dc6778"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    const-string v2, "#f7a1b7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    const-string v2, "#f0a3a8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "#ea7a8e"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "#f7d3cb"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "#f5ead6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "#eec4bc"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x9

    new-array v1, v1, [I

    const-string v2, "#fff5c8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "#52716e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "#41a398"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    const-string v2, "#d57a60"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    const-string v2, "#719012"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "#d2a426"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "#829449"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "#85b1b0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "#1e3f1d"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x9

    new-array v1, v1, [I

    const-string v2, "#e6c88f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "#c2ba8f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "#c7c1af"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    const-string v2, "#cba481"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    const-string v2, "#50736a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "#91c1af"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "#858b76"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "#c8c2af"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "#d7c288"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x9

    new-array v1, v1, [I

    const-string v2, "#a4b29c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "#c7a4ab"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "#e2f5f7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    const-string v2, "#8e7194"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    const-string v2, "#7eadb8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "#608567"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "#99d2c6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "#e6e6dc"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "#7baea0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    new-array v1, v1, [I

    const-string v2, "#e296c2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "#e8ddb3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "#b23865"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    const-string v2, "#ce4054"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    const-string v2, "#f8afa9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "#f4e2db"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "#bb657f"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "#ca3e84"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "#ffc2e9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x9

    new-array v1, v1, [I

    const-string v2, "#ffd36e98"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "#ff87a2c2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "#ffa2c035"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    const-string v2, "#ff72ccd3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    const-string v2, "#ffe8c238"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "#ffde6757"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "#ffe7a099"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "#ffedeaf7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "#ffebd1c1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->a:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/view/PwdColorSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/view/PwdColorSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->a:[[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->e:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_pwd_color_select:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_pwd_color_lock_pattern:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/PwdColorSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/gesture/LockPatternView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->b:Lcom/baidu/passwordlock/gesture/LockPatternView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_next_pwd_color:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/PwdColorSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->c:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_color_ok:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/PwdColorSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b([I)I
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    sget-object v3, Lcom/baidu/passwordlock/view/PwdColorSelectView;->a:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_1

    :cond_0
    return v0

    :cond_1
    move v3, v1

    :goto_1
    array-length v4, p0

    if-lt v3, v4, :cond_3

    :cond_2
    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    aget v4, p0, v3

    sget-object v5, Lcom/baidu/passwordlock/view/PwdColorSelectView;->a:[[I

    aget-object v5, v5, v0

    aget v5, v5, v3

    if-ne v4, v5, :cond_2

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_4

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->f:Lcom/baidu/passwordlock/view/h;

    return-void
.end method

.method public a([I)V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    sget-object v3, Lcom/baidu/passwordlock/view/PwdColorSelectView;->a:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    iput v0, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->e:I

    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->b:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a([I)V

    :cond_1
    return-void

    :cond_2
    move v3, v1

    :goto_1
    array-length v4, p1

    if-lt v3, v4, :cond_4

    :cond_3
    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    aget v4, p1, v3

    sget-object v5, Lcom/baidu/passwordlock/view/PwdColorSelectView;->a:[[I

    aget-object v5, v5, v0

    aget v5, v5, v3

    if-ne v4, v5, :cond_3

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_5

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_next_pwd_color:I

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->e:I

    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    move v1, v3

    :cond_0
    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    :goto_0
    iput v0, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->e:I

    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->b:Lcom/baidu/passwordlock/gesture/LockPatternView;

    sget-object v1, Lcom/baidu/passwordlock/view/PwdColorSelectView;->a:[[I

    iget v2, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a([I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v2, Lcom/baidu/passwordlock/view/PwdColorSelectView;->a:[[I

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->e:I

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_color_ok:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->f:Lcom/baidu/passwordlock/view/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->f:Lcom/baidu/passwordlock/view/h;

    sget-object v1, Lcom/baidu/passwordlock/view/PwdColorSelectView;->a:[[I

    iget v2, p0, Lcom/baidu/passwordlock/view/PwdColorSelectView;->e:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/view/h;->a([I)V

    goto :goto_1
.end method
