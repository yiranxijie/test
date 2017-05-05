.class Lcom/baidu/passwordlock/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/view/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/view/ColorPickerView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/view/c;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/passwordlock/view/c;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->b()V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/c;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/ColorPickerView;II)V

    const/4 v0, 0x1

    return v0
.end method
