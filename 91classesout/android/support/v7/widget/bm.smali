.class public Landroid/support/v7/widget/bm;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Landroid/support/v4/view/AccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    new-instance v0, Landroid/support/v7/widget/bn;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bn;-><init>(Landroid/support/v7/widget/bm;)V

    iput-object v0, p0, Landroid/support/v7/widget/bm;->b:Landroid/support/v4/view/AccessibilityDelegateCompat;

    iput-object p1, p0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method a()Landroid/support/v4/view/AccessibilityDelegateCompat;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bm;->b:Landroid/support/v4/view/AccessibilityDelegateCompat;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1f

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ay;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1f
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ay;->a(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_1d
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Landroid/support/v7/widget/ay;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ay;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto :goto_7
.end method
