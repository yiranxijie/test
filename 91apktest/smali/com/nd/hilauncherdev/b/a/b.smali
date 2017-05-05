.class public final Lcom/nd/hilauncherdev/b/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 3

    const/4 v0, -0x1

    if-ne v0, p0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/16 v0, 0xff

    if-ne v0, p0, :cond_0

    const/16 p0, 0xc8

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v0, v0, 0xff

    rsub-int v1, v1, 0xff

    rsub-int v2, v2, 0xff

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
