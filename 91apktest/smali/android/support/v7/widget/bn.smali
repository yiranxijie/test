.class Landroid/support/v7/widget/bn;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bm;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bm;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/bm;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/bm;

    iget-object v0, v0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/bm;

    iget-object v0, v0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/bm;

    iget-object v0, v0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/bm;

    iget-object v0, v0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
