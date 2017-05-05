.class public Lcn/com/nd/s/music/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Vector;)[I
    .registers 4

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_f

    return-object v2

    :cond_f
    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/music/a;

    iget v0, v0, Lcn/com/nd/s/music/a;->b:I

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8
.end method

.method public static b(Ljava/util/Vector;)[Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_f

    return-object v2

    :cond_f
    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/music/a;

    iget-object v0, v0, Lcn/com/nd/s/music/a;->a:Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8
.end method
