.class public abstract Lv0/f0;
.super Lv0/q;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0/f0;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/q;-><init>()V

    return-void
.end method

.method public static d(Lv0/r;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lv0/r;->a:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public a(Lv0/r;)V
    .locals 5

    .line 1
    iget-object p0, p1, Lv0/r;->b:Landroid/view/View;

    .line 2
    iget-object v0, p1, Lv0/r;->a:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p1, Lv0/r;->a:Ljava/util/Map;

    const-string v2, "android:visibilityPropagation:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    aget v3, v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    aget v3, v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v3, p0

    aput v3, v1, v2

    .line 10
    iget-object p0, p1, Lv0/r;->a:Ljava/util/Map;

    const-string p1, "android:visibilityPropagation:center"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lv0/f0;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public e(Lv0/r;)I
    .locals 1

    const/16 p0, 0x8

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    iget-object p1, p1, Lv0/r;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public f(Lv0/r;)I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lv0/f0;->d(Lv0/r;I)I

    move-result p0

    return p0
.end method

.method public g(Lv0/r;)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lv0/f0;->d(Lv0/r;I)I

    move-result p0

    return p0
.end method
