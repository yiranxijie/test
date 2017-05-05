.class public Lcom/nd/weather/widget/b/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field c:Lcom/nd/weather/widget/b/a;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/nd/weather/widget/b/f;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/nd/weather/widget/b/f;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    iput-boolean v0, p0, Lcom/nd/weather/widget/b/f;->i:Z

    iput-boolean v0, p0, Lcom/nd/weather/widget/b/f;->j:Z

    iput-boolean v0, p0, Lcom/nd/weather/widget/b/f;->k:Z

    iput-boolean v0, p0, Lcom/nd/weather/widget/b/f;->l:Z

    iput v0, p0, Lcom/nd/weather/widget/b/f;->a:I

    iput v0, p0, Lcom/nd/weather/widget/b/f;->b:I

    iput-object v1, p0, Lcom/nd/weather/widget/b/f;->c:Lcom/nd/weather/widget/b/a;

    return-void
.end method

.method static final a(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 9

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "WidgetClick"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "x="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",y="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-array v6, v4, [Z

    iget-object v0, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    aget-boolean v0, v6, v1

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/weather/widget/b/b;

    iget-object v8, v0, Lcom/nd/weather/widget/b/b;->d:Landroid/graphics/Rect;

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/nd/weather/widget/b/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v0, Lcom/nd/weather/widget/b/b;->f:I

    if-ne v8, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget v8, v0, Lcom/nd/weather/widget/b/b;->f:I

    if-ne v8, v3, :cond_4

    aput-boolean v2, v6, v1

    goto :goto_1

    :cond_4
    iget v8, v0, Lcom/nd/weather/widget/b/b;->f:I

    if-ne v8, v4, :cond_5

    aput-boolean v2, v6, v2

    goto :goto_1

    :cond_5
    iget v0, v0, Lcom/nd/weather/widget/b/b;->f:I

    if-ne v0, v5, :cond_1

    aput-boolean v2, v6, v5

    goto :goto_1

    :cond_6
    aget-boolean v0, v6, v2

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_0

    :cond_7
    aget-boolean v0, v6, v5

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x2d0

    const/16 v3, 0x1e0

    const/16 v2, 0xf0

    const/16 v1, 0x140

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    iput-boolean v0, p0, Lcom/nd/weather/widget/b/f;->i:Z

    const-string v0, "4x1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "240*320"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x4b

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "320*480"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_0

    :cond_2
    const-string v0, "480*800"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x93

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_0

    :cond_3
    const-string v0, "480*854"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_0

    :cond_4
    const-string v0, "540*960"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x21c

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xa9

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_0

    :cond_5
    const-string v0, "640*960"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x280

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xaa

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, "240*400"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v2, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    :cond_7
    :goto_1
    iget v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/nd/calendar/f/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/nd/calendar/f/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    const-string v0, "skin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/nd/weather/widget/b/f;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nd/weather/widget/b/f;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/weather/widget/b/f;->i:Z

    const-string p1, "320*480"

    goto/16 :goto_0

    :cond_8
    const-string v0, "800*1280"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x320

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xe6

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_1

    :cond_9
    const-string v0, "720*1280"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v4, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xdc

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_1

    :cond_a
    const-string v0, "720*1184"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v4, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xdc

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_1

    :cond_b
    const-string v0, "600*1024"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x258

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_1

    :cond_c
    const-string v0, "1080*1776"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x438

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_1

    :cond_d
    const-string v0, "240*320"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v2, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x85

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_0

    :cond_e
    const-string v0, "320*480"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v1, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xc6

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_0

    :cond_f
    const-string v0, "480*800"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v3, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x126

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_0

    :cond_10
    const-string v0, "480*854"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v3, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x142

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_0

    :cond_11
    const-string v0, "540*960"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x21c

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x151

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_0

    :cond_12
    const-string v0, "640*960"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x280

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x172

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_0

    :cond_13
    const-string v0, "240*400"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput v2, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    :cond_14
    :goto_2
    iget v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/nd/calendar/f/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xc6

    invoke-static {v0}, Lcom/nd/calendar/f/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    const-string v0, "skin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/nd/weather/widget/b/f;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nd/weather/widget/b/f;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nd/weather/widget/b/f;->i:Z

    const-string p1, "320*480"

    goto/16 :goto_0

    :cond_15
    const-string v0, "800*1280"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x320

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x1a4

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_2

    :cond_16
    const-string v0, "720*1280"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput v4, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_2

    :cond_17
    const-string v0, "720*1184"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput v4, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_2

    :cond_18
    const-string v0, "600*1024"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x258

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    iput v1, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_2

    :cond_19
    const-string v0, "1080*1776"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x438

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_2
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/b/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "widget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sResolution: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, p0, Lcom/nd/weather/widget/b/f;->d:Ljava/util/List;

    iput-object v4, p0, Lcom/nd/weather/widget/b/f;->e:Ljava/util/List;

    iput-boolean v3, p0, Lcom/nd/weather/widget/b/f;->i:Z

    iput-boolean v3, p0, Lcom/nd/weather/widget/b/f;->j:Z

    iput-boolean v3, p0, Lcom/nd/weather/widget/b/f;->k:Z

    iput-boolean v3, p0, Lcom/nd/weather/widget/b/f;->l:Z

    iput-object v4, p0, Lcom/nd/weather/widget/b/f;->c:Lcom/nd/weather/widget/b/a;

    iget-object v0, p0, Lcom/nd/weather/widget/b/f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/b/f;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/b/f;->e:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/b/f;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p2, p3, v3}, Lcom/nd/weather/widget/b/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/nd/weather/widget/b/f;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/nd/weather/widget/b/f;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/nd/weather/widget/b/f;->b:I

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    const-string v2, "UTF-8"

    move-object/from16 v0, p1

    invoke-interface {v10, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v5, v3

    move-object/from16 v6, p3

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return v5

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    :try_start_2
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Skin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const-string v3, "Resolution"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "WidgetType"

    invoke-interface {v10, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_19

    const/4 v3, 0x1

    :try_start_3
    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const-string v4, "useOrgNumberIcon"

    invoke-interface {v10, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nd/weather/widget/b/f;->j:Z

    const/4 v2, 0x0

    const-string v4, "useOrgWeahterIcon"

    invoke-interface {v10, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nd/weather/widget/b/f;->k:Z

    const/4 v2, 0x0

    const-string v4, "useOrgBackground"

    invoke-interface {v10, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nd/weather/widget/b/f;->l:Z

    move-object v2, v6

    :goto_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    move v5, v3

    move-object v6, v2

    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_16

    :try_start_4
    const-string v3, "SkinText"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v8, Lcom/nd/weather/widget/b/c;

    invoke-direct {v8}, Lcom/nd/weather/widget/b/c;-><init>()V

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v7, v2

    move-object v2, v3

    move v3, v4

    :goto_4
    if-lt v7, v9, :cond_7

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const-string v3, "TextKey"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Type"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/nd/weather/widget/b/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "X"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->a:I

    const/4 v2, 0x0

    const-string v3, "Y"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->b:I

    const/4 v2, 0x0

    const-string v3, "Size"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/weather/widget/b/f;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->g:I

    const/4 v2, 0x0

    const-string v3, "Color"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/nd/weather/widget/b/f;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->o:I

    const/4 v2, 0x0

    const-string v3, "Align"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/nd/weather/widget/b/c;->p:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "UseShadow"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v8, Lcom/nd/weather/widget/b/c;->m:Z

    iget-boolean v2, p0, Lcom/nd/weather/widget/b/f;->i:Z

    if-eqz v2, :cond_4

    iget v2, v8, Lcom/nd/weather/widget/b/c;->a:I

    invoke-static {v2}, Lcom/nd/calendar/f/b;->a(I)I

    move-result v2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->a:I

    iget v2, v8, Lcom/nd/weather/widget/b/c;->b:I

    invoke-static {v2}, Lcom/nd/calendar/f/b;->a(I)I

    move-result v2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->b:I

    iget v2, v8, Lcom/nd/weather/widget/b/c;->g:I

    invoke-static {v2}, Lcom/nd/calendar/f/b;->a(I)I

    move-result v2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->g:I

    :cond_4
    const/4 v2, 0x0

    const-string v3, "Lenth"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    iput v2, v8, Lcom/nd/weather/widget/b/c;->l:I

    const/4 v2, 0x0

    const-string v3, "ShadowColor"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/nd/weather/widget/b/f;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->h:I

    const/4 v2, 0x0

    const-string v3, "ShadowBlurSize"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/weather/widget/b/f;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->i:I

    const/4 v2, 0x0

    const-string v3, "ShadowOffsetX"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/weather/widget/b/f;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->j:I

    const/4 v2, 0x0

    const-string v3, "ShadowOffsetY"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/weather/widget/b/f;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->k:I

    const/4 v2, 0x0

    const-string v3, "Type"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/nd/weather/widget/b/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->d:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v3, "HotArea"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_city"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ND_HOT_CITY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_6
    const/4 v2, 0x1

    iput v2, v8, Lcom/nd/weather/widget/b/c;->f:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object v2, v6

    goto/16 :goto_3

    :cond_7
    invoke-interface {v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    :goto_5
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_4

    :cond_9
    const-string v4, "TextKey_"

    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_8

    const/4 v4, 0x0

    :try_start_5
    const-string v12, "TextKey_"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v4

    :goto_6
    if-le v4, v3, :cond_8

    const/4 v11, 0x2

    if-gt v4, v11, :cond_8

    :try_start_6
    invoke-interface {v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    move v3, v4

    goto :goto_5

    :cond_a
    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_year"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_month"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_day"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_nl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_week"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_short_type_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_short_type_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_short_type_3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v2, 0x4

    iput v2, v8, Lcom/nd/weather/widget/b/c;->f:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object v2, v6

    goto/16 :goto_3

    :cond_c
    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_temp_now"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_temp_desp_now"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_1_desp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_1_temp_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_1_temp_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_2_desp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_2_temp_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_2_temp_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_3_desp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_3_temp_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_3_temp_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_4_desp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_4_temp_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_4_temp_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_5_desp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$w_fd5_night_temp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$w_fd5_day_temp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$w_Day_temp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$w_cd_yuCon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$w_cd_jiCon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$w_cd_chongCon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "ND_HOT_WEATHER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_d
    const/4 v2, 0x2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->f:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object v2, v6

    goto/16 :goto_3

    :cond_e
    const-string v3, "SkinDraw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v11, Lcom/nd/weather/widget/b/a;

    invoke-direct {v11}, Lcom/nd/weather/widget/b/a;-><init>()V

    const/4 v2, 0x0

    const-string v3, "Type"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FileName"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/nd/weather/widget/b/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "X"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x0

    const-string v3, "Y"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x0

    const-string v3, "Width"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const-string v8, "Height"

    invoke-interface {v10, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const-string v9, "NeedScale"

    invoke-interface {v10, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v11, Lcom/nd/weather/widget/b/a;->a:Z

    iget-boolean v8, p0, Lcom/nd/weather/widget/b/f;->i:Z

    if-eqz v8, :cond_1c

    invoke-static {v7}, Lcom/nd/calendar/f/b;->a(I)I

    move-result v7

    invoke-static {v4}, Lcom/nd/calendar/f/b;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/nd/calendar/f/b;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/nd/calendar/f/b;->a(I)I

    move-result v2

    move v8, v4

    move v9, v7

    move v4, v2

    move v7, v3

    :goto_7
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v9, v7

    add-int v12, v8, v4

    invoke-direct {v2, v9, v8, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v11, Lcom/nd/weather/widget/b/a;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x3c

    if-ge v4, v12, :cond_f

    rsub-int/lit8 v3, v4, 0x3c

    div-int/lit8 v3, v3, 0x2

    :cond_f
    const/16 v12, 0x3c

    if-ge v7, v12, :cond_10

    rsub-int/lit8 v2, v7, 0x3c

    div-int/lit8 v2, v2, 0x2

    :cond_10
    new-instance v12, Landroid/graphics/Rect;

    sub-int v13, v9, v2

    sub-int v14, v8, v3

    add-int/2addr v7, v9

    add-int/2addr v2, v7

    add-int/2addr v4, v8

    add-int/2addr v3, v4

    invoke-direct {v12, v13, v14, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v12, v11, Lcom/nd/weather/widget/b/a;->d:Landroid/graphics/Rect;

    iget-object v2, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    const-string v3, "ND_BACKGROUND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object v11, p0, Lcom/nd/weather/widget/b/f;->c:Lcom/nd/weather/widget/b/a;

    move v3, v5

    move-object v2, v6

    goto/16 :goto_3

    :cond_11
    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->e:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v3, "HotArea"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v3, "ND_HOT_CITY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    iput v2, v11, Lcom/nd/weather/widget/b/a;->f:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object v2, v6

    goto/16 :goto_3

    :cond_12
    const-string v2, "ND_TIME_HOUR_POSITION_1"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "ND_TIME_HOUR_POSITION_2"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "ND_TIME_MINUTE_POSITION_1"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "ND_TIME_MINUTE_POSITION_2"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "ND_TIME_COLON"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const/4 v2, 0x3

    iput v2, v11, Lcom/nd/weather/widget/b/a;->f:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object v2, v6

    goto/16 :goto_3

    :cond_14
    const-string v2, "ND_WEATHER_ICON_CURRENT"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "ND_WEATHER_ICON_FORECAST_DAY_1"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "ND_WEATHER_ICON_FORECAST_DAY_2"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "ND_WEATHER_ICON_FORECAST_DAY_3"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "ND_WEATHER_ICON_FORECAST_DAY_4"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "CT_WEATHER_ICON_FORECAST_DAY_5"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_15
    const/4 v2, 0x2

    iput v2, v11, Lcom/nd/weather/widget/b/a;->f:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object v2, v6

    goto/16 :goto_3

    :cond_16
    const-string v3, "Skins"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    const-string v3, "SupportResolution"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/nd/weather/widget/b/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :goto_8
    const/4 v3, 0x0

    const-string v4, "WeahterIconVer"

    invoke-interface {v10, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/nd/weather/widget/b/f;->a:I

    :cond_17
    const/4 v3, 0x0

    const-string v4, "NumberIconVer"

    invoke-interface {v10, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/nd/weather/widget/b/f;->b:I

    move v3, v5

    goto/16 :goto_3

    :cond_18
    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Skin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v2

    if-eqz v2, :cond_19

    if-nez v5, :cond_0

    :cond_19
    move v3, v5

    move-object v2, v6

    goto/16 :goto_3

    :catch_0
    move-exception v2

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v5, v3

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move v3, v5

    goto :goto_9

    :catch_3
    move-exception v11

    goto/16 :goto_6

    :cond_1a
    move v3, v5

    goto/16 :goto_3

    :cond_1b
    move-object v2, v6

    goto :goto_8

    :cond_1c
    move v8, v4

    move v9, v7

    move v4, v2

    move v7, v3

    goto/16 :goto_7
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/b/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nd/weather/widget/b/f;->j:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nd/weather/widget/b/f;->k:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nd/weather/widget/b/f;->l:Z

    return v0
.end method
