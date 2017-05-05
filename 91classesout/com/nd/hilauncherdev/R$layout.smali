.class public final Lcom/nd/hilauncherdev/R$layout;
.super Ljava/lang/Object;


# static fields
.field public static framework_viewfactory_data_error:I

.field public static framework_viewfactory_info_view:I

.field public static framework_viewpager_tab_title_item:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x7f030000

    sput v0, Lcom/nd/hilauncherdev/R$layout;->framework_viewfactory_info_view:I

    const v0, 0x7f030001

    sput v0, Lcom/nd/hilauncherdev/R$layout;->framework_viewfactory_data_error:I

    const v0, 0x7f030002

    sput v0, Lcom/nd/hilauncherdev/R$layout;->framework_viewpager_tab_title_item:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
