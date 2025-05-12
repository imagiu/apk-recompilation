.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final P:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:changeScroll:x"

    const-string v1, "android:changeScroll:y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeScroll;->P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public G()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/ChangeScroll;->P:[Ljava/lang/String;

    return-object p0
.end method

.method public i(Lv0/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeScroll;->i0(Lv0/r;)V

    return-void
.end method

.method public final i0(Lv0/r;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lv0/r;->a:Ljava/util/Map;

    iget-object v0, p1, Lv0/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "android:changeScroll:x"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lv0/r;->a:Ljava/util/Map;

    iget-object p1, p1, Lv0/r;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "android:changeScroll:y"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Lv0/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeScroll;->i0(Lv0/r;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lv0/r;Lv0/r;)Landroid/animation/Animator;
    .locals 6

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p3, Lv0/r;->b:Landroid/view/View;

    .line 2
    iget-object v0, p2, Lv0/r;->a:Ljava/util/Map;

    const-string v1, "android:changeScroll:x"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p3, Lv0/r;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object p2, p2, Lv0/r;->a:Ljava/util/Map;

    const-string v2, "android:changeScroll:y"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    iget-object p3, p3, Lv0/r;->a:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    new-array v5, v4, [I

    aput v0, v5, v3

    aput v1, v5, v2

    const-string v0, "scrollX"

    .line 7
    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    if-eq p2, p3, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    new-array p0, v4, [I

    aput p2, p0, v3

    aput p3, p0, v2

    const-string p2, "scrollY"

    .line 9
    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 10
    :cond_2
    invoke-static {v0, p0}, Landroidx/transition/d;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method
