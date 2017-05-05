.class Lcn/com/nd/s/pwd/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/pwd/h;


# direct methods
.method constructor <init>(Lcn/com/nd/s/pwd/h;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/pwd/i;->a:Lcn/com/nd/s/pwd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/nd/s/pwd/i;->a:Lcn/com/nd/s/pwd/h;

    invoke-static {v0}, Lcn/com/nd/s/pwd/h;->a(Lcn/com/nd/s/pwd/h;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/i;->a:Lcn/com/nd/s/pwd/h;

    invoke-static {v0}, Lcn/com/nd/s/pwd/h;->b(Lcn/com/nd/s/pwd/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return v2
.end method
