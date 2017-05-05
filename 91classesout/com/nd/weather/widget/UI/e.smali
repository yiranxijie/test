.class Lcom/nd/weather/widget/UI/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/c;

.field private final synthetic b:Lcom/nd/weather/widget/UI/b;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/c;Lcom/nd/weather/widget/UI/b;)V
    .registers 3

    iput-object p1, p0, Lcom/nd/weather/widget/UI/e;->a:Lcom/nd/weather/widget/UI/c;

    iput-object p2, p0, Lcom/nd/weather/widget/UI/e;->b:Lcom/nd/weather/widget/UI/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/nd/weather/widget/UI/e;->a:Lcom/nd/weather/widget/UI/c;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/c;->b(Lcom/nd/weather/widget/UI/c;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/e;->b:Lcom/nd/weather/widget/UI/b;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/e;->b:Lcom/nd/weather/widget/UI/b;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/b;->dismiss()V

    return-void
.end method
