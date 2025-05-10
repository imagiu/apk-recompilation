.class final Landroidx/leanback/widget/ShadowHelper;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;
    .locals 1

    nop

    invoke-static {p0, p1, p2, p3}, Landroidx/leanback/widget/ShadowHelperApi21;->addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static setShadowFocusLevel(Ljava/lang/Object;F)V
    .locals 0

    nop

    invoke-static {p0, p1}, Landroidx/leanback/widget/ShadowHelperApi21;->setShadowFocusLevel(Ljava/lang/Object;F)V

    return-void
.end method

.method static supportsDynamicShadow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
