.class Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    check-cast p1, Landroid/support/v4/widget/DrawerLayoutImpl;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    :goto_9
    invoke-interface {p1, p2, v0}, Landroid/support/v4/widget/DrawerLayoutImpl;->setChildInsets(Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_9
.end method
