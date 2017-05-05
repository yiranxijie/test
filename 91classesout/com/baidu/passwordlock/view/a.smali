.class Lcom/baidu/passwordlock/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/view/a;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/passwordlock/character/dp;

    iget-object v2, p0, Lcom/baidu/passwordlock/view/a;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v2}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/character/do;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/baidu/passwordlock/character/do;->a(I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/view/a;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v2}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/baidu/passwordlock/view/a;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v2}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_29
    iget-object v2, p0, Lcom/baidu/passwordlock/view/a;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v2, v1}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a(Lcom/baidu/passwordlock/view/ColorPickerLargeView;Lcom/baidu/passwordlock/character/dp;)V

    iget-object v1, v1, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/view/a;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/character/do;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/do;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/baidu/passwordlock/view/a;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->c(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/view/ColorPickerView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/view/a;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a(Lcom/baidu/passwordlock/view/ColorPickerLargeView;I)V

    return-void
.end method
