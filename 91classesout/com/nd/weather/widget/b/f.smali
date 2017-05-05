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
    .registers 3

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
    .registers 2

    if-eqz p0, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method static final a(Ljava/lang/String;I)I
    .registers 3

    if-eqz p0, :cond_7

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a(II)I
    .registers 12

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

    if-nez v0, :cond_29

    move v0, v1

    :goto_28
    return v0

    :cond_29
    new-array v6, v4, [Z

    iget-object v0, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3d

    aget-boolean v0, v6, v1

    if-eqz v0, :cond_6a

    move v0, v3

    goto :goto_28

    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/weather/widget/b/b;

    iget-object v8, v0, Lcom/nd/weather/widget/b/b;->d:Landroid/graphics/Rect;

    if-eqz v8, :cond_31

    iget-object v8, v0, Lcom/nd/weather/widget/b/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_31

    iget v8, v0, Lcom/nd/weather/widget/b/b;->f:I

    if-ne v8, v2, :cond_55

    move v0, v2

    goto :goto_28

    :cond_55
    iget v8, v0, Lcom/nd/weather/widget/b/b;->f:I

    if-ne v8, v3, :cond_5c

    aput-boolean v2, v6, v1

    goto :goto_31

    :cond_5c
    iget v8, v0, Lcom/nd/weather/widget/b/b;->f:I

    if-ne v8, v4, :cond_63

    aput-boolean v2, v6, v2

    goto :goto_31

    :cond_63
    iget v0, v0, Lcom/nd/weather/widget/b/b;->f:I

    if-ne v0, v5, :cond_31

    aput-boolean v2, v6, v5

    goto :goto_31

    :cond_6a
    aget-boolean v0, v6, v2

    if-eqz v0, :cond_70

    move v0, v4

    goto :goto_28

    :cond_70
    aget-boolean v0, v6, v5

    if-eqz v0, :cond_76

    move v0, v5

    goto :goto_28

    :cond_76
    move v0, v1

    goto :goto_28
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

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

    if-eqz v0, :cond_112

    const-string v0, "240*320"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iput v2, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x4b

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    :cond_25
    :goto_25
    return-object p1

    :cond_26
    const-string v0, "320*480"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iput v1, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_25

    :cond_35
    const-string v0, "480*800"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iput v3, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x93

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_25

    :cond_44
    const-string v0, "480*854"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iput v3, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_25

    :cond_53
    const-string v0, "540*960"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/16 v0, 0x21c

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xa9

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_25

    :cond_64
    const-string v0, "640*960"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/16 v0, 0x280

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xaa

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_25

    :cond_75
    if-eqz p3, :cond_85

    const-string v0, "240*400"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    iput v2, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    :cond_85
    :goto_85
    iget v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    if-nez v0, :cond_25

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

    goto/16 :goto_25

    :cond_c0
    const-string v0, "800*1280"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const/16 v0, 0x320

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xe6

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_85

    :cond_d1
    const-string v0, "720*1280"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    iput v4, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xdc

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_85

    :cond_e0
    const-string v0, "720*1184"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iput v4, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xdc

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_85

    :cond_ef
    const-string v0, "600*1024"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/16 v0, 0x258

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_85

    :cond_100
    const-string v0, "1080*1776"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    const/16 v0, 0x438

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_85

    :cond_112
    const-string v0, "240*320"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    iput v2, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x85

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_25

    :cond_122
    const-string v0, "320*480"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    iput v1, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xc6

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_25

    :cond_132
    const-string v0, "480*800"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    iput v3, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x126

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_25

    :cond_142
    const-string v0, "480*854"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    iput v3, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x142

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_25

    :cond_152
    const-string v0, "540*960"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    const/16 v0, 0x21c

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x151

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_25

    :cond_164
    const-string v0, "640*960"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    const/16 v0, 0x280

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x172

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_25

    :cond_176
    const-string v0, "240*400"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bf

    iput v2, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    :cond_184
    :goto_184
    iget v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    if-nez v0, :cond_25

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

    goto/16 :goto_25

    :cond_1bf
    const-string v0, "800*1280"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d0

    const/16 v0, 0x320

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x1a4

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_184

    :cond_1d0
    const-string v0, "720*1280"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    iput v4, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_184

    :cond_1df
    const-string v0, "720*1184"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ee

    iput v4, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_184

    :cond_1ee
    const-string v0, "600*1024"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fd

    const/16 v0, 0x258

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    iput v1, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto :goto_184

    :cond_1fd
    const-string v0, "1080*1776"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_184

    const/16 v0, 0x438

    iput v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    goto/16 :goto_184
.end method

.method public a()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/b/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

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

    if-nez v0, :cond_2f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/b/f;->d:Ljava/util/List;

    :cond_2f
    iget-object v0, p0, Lcom/nd/weather/widget/b/f;->e:Ljava/util/List;

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/b/f;->e:Ljava/util/List;

    :cond_3a
    iget-object v0, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    if-nez v0, :cond_45

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    :cond_45
    invoke-virtual {p0, p2, p3, v3}, Lcom/nd/weather/widget/b/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/nd/weather/widget/b/f;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 20

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

    :try_start_16
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    const-string v2, "UTF-8"

    move-object/from16 v0, p1

    invoke-interface {v10, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_4e2

    move-result v2

    move v5, v3

    move-object/from16 v6, p3

    :goto_28
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    :cond_2b
    :goto_2b
    :try_start_2b
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_4e9

    :goto_2e
    return v5

    :cond_2f
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4cd

    :try_start_32
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Skin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9a

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

    if-eqz v3, :cond_4de

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_57} :catch_4ec

    move-result v2

    if-eqz v2, :cond_4de

    const/4 v3, 0x1

    :try_start_5b
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

    :goto_92
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_95} :catch_4e2

    move-result v4

    move v5, v3

    move-object v6, v2

    move v2, v4

    goto :goto_28

    :cond_9a
    if-eqz v5, :cond_47d

    :try_start_9c
    const-string v3, "SkinText"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_329

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

    :goto_b3
    if-lt v7, v9, :cond_1b9

    if-nez v2, :cond_be

    const/4 v2, 0x0

    const-string v3, "TextKey"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_be
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

    if-eqz v2, :cond_131

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

    :cond_131
    const/4 v2, 0x0

    const-string v3, "Lenth"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_146

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_146

    const/4 v2, 0x0

    :cond_146
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

    if-nez v3, :cond_4de

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_city"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1ad

    const-string v3, "ND_HOT_CITY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e7

    :cond_1ad
    const/4 v2, 0x1

    iput v2, v8, Lcom/nd/weather/widget/b/c;->f:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object v2, v6

    goto/16 :goto_92

    :cond_1b9
    invoke-interface {v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c4

    :cond_1bf
    :goto_1bf
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_b3

    :cond_1c4
    const-string v4, "TextKey_"

    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_1c9} :catch_4ec

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_1bf

    const/4 v4, 0x0

    :try_start_1ce
    const-string v12, "TextKey_"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1db} :catch_4ef

    move-result v4

    :goto_1dc
    if-le v4, v3, :cond_1bf

    const/4 v11, 0x2

    if-gt v4, v11, :cond_1bf

    :try_start_1e1
    invoke-interface {v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    move v3, v4

    goto :goto_1bf

    :cond_1e7
    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_year"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_237

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_month"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_237

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_day"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_237

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_nl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_237

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_week"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_237

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_short_type_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_237

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_short_type_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_237

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_date_short_type_3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_243

    :cond_237
    const/4 v2, 0x4

    iput v2, v8, Lcom/nd/weather/widget/b/c;->f:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object v2, v6

    goto/16 :goto_92

    :cond_243
    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_temp_now"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_temp_desp_now"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_1_desp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_1_temp_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_1_temp_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_2_desp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_2_temp_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_2_temp_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_3_desp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_3_temp_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_3_temp_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_4_desp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_4_temp_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_4_temp_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$nd_weather_forecast_date_5_desp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$w_fd5_night_temp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$w_fd5_day_temp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$w_Day_temp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$w_cd_yuCon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$w_cd_jiCon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    iget-object v3, v8, Lcom/nd/weather/widget/b/c;->n:Ljava/lang/String;

    const-string v4, "$w_cd_chongCon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31d

    const-string v3, "ND_HOT_WEATHER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4de

    :cond_31d
    const/4 v2, 0x2

    iput v2, v8, Lcom/nd/weather/widget/b/c;->f:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object v2, v6

    goto/16 :goto_92

    :cond_329
    const-string v3, "SkinDraw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4de

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

    if-eqz v8, :cond_4f7

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

    :goto_399
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v9, v7

    add-int v12, v8, v4

    invoke-direct {v2, v9, v8, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v11, Lcom/nd/weather/widget/b/a;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x3c

    if-ge v4, v12, :cond_3ae

    rsub-int/lit8 v3, v4, 0x3c

    div-int/lit8 v3, v3, 0x2

    :cond_3ae
    const/16 v12, 0x3c

    if-ge v7, v12, :cond_3b6

    rsub-int/lit8 v2, v7, 0x3c

    div-int/lit8 v2, v2, 0x2

    :cond_3b6
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

    if-eqz v2, :cond_3d5

    iput-object v11, p0, Lcom/nd/weather/widget/b/f;->c:Lcom/nd/weather/widget/b/a;

    move v3, v5

    move-object v2, v6

    goto/16 :goto_92

    :cond_3d5
    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->e:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v3, "HotArea"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f7

    const-string v3, "ND_HOT_CITY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f7

    const/4 v2, 0x1

    iput v2, v11, Lcom/nd/weather/widget/b/a;->f:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object v2, v6

    goto/16 :goto_92

    :cond_3f7
    const-string v2, "ND_TIME_HOUR_POSITION_1"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_429

    const-string v2, "ND_TIME_HOUR_POSITION_2"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_429

    const-string v2, "ND_TIME_MINUTE_POSITION_1"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_429

    const-string v2, "ND_TIME_MINUTE_POSITION_2"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_429

    const-string v2, "ND_TIME_COLON"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_435

    :cond_429
    const/4 v2, 0x3

    iput v2, v11, Lcom/nd/weather/widget/b/a;->f:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object v2, v6

    goto/16 :goto_92

    :cond_435
    const-string v2, "ND_WEATHER_ICON_CURRENT"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_471

    const-string v2, "ND_WEATHER_ICON_FORECAST_DAY_1"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_471

    const-string v2, "ND_WEATHER_ICON_FORECAST_DAY_2"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_471

    const-string v2, "ND_WEATHER_ICON_FORECAST_DAY_3"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_471

    const-string v2, "ND_WEATHER_ICON_FORECAST_DAY_4"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_471

    const-string v2, "CT_WEATHER_ICON_FORECAST_DAY_5"

    iget-object v3, v11, Lcom/nd/weather/widget/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4de

    :cond_471
    const/4 v2, 0x2

    iput v2, v11, Lcom/nd/weather/widget/b/a;->f:I

    iget-object v2, p0, Lcom/nd/weather/widget/b/f;->f:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object v2, v6

    goto/16 :goto_92

    :cond_47d
    const-string v3, "Skins"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4de

    const/4 v2, 0x0

    const-string v3, "SupportResolution"

    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f5

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4f5

    const/4 v2, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/nd/weather/widget/b/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :goto_4a4
    const/4 v3, 0x0

    const-string v4, "WeahterIconVer"

    invoke-interface {v10, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4b7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/nd/weather/widget/b/f;->a:I

    :cond_4b7
    const/4 v3, 0x0

    const-string v4, "NumberIconVer"

    invoke-interface {v10, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/nd/weather/widget/b/f;->b:I

    move v3, v5

    goto/16 :goto_92

    :cond_4cd
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4de

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Skin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4d9
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_4d9} :catch_4ec

    move-result v2

    if-eqz v2, :cond_4de

    if-nez v5, :cond_2b

    :cond_4de
    move v3, v5

    move-object v2, v6

    goto/16 :goto_92

    :catch_4e2
    move-exception v2

    :goto_4e3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v5, v3

    goto/16 :goto_2b

    :catch_4e9
    move-exception v2

    goto/16 :goto_2e

    :catch_4ec
    move-exception v2

    move v3, v5

    goto :goto_4e3

    :catch_4ef
    move-exception v11

    goto/16 :goto_1dc

    :cond_4f2
    move v3, v5

    goto/16 :goto_92

    :cond_4f5
    move-object v2, v6

    goto :goto_4a4

    :cond_4f7
    move v8, v4

    move v9, v7

    move v4, v2

    move v7, v3

    goto/16 :goto_399
.end method

.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/b/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/nd/weather/widget/b/f;->g:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/nd/weather/widget/b/f;->h:I

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nd/weather/widget/b/f;->j:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nd/weather/widget/b/f;->k:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nd/weather/widget/b/f;->l:Z

    return v0
.end method
