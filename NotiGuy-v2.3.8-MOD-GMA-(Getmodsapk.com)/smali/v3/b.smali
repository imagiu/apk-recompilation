.class public final Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/d;


# instance fields
.field public final a:Lv3/d;

.field public final b:F


# direct methods
.method public constructor <init>(FLv3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :goto_0
    instance-of v0, p2, Lv3/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lv3/b;

    iget-object p2, p2, Lv3/b;->a:Lv3/d;

    .line 4
    move-object v0, p2

    check-cast v0, Lv3/b;

    iget v0, v0, Lv3/b;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lv3/b;->a:Lv3/d;

    .line 6
    iput p1, p0, Lv3/b;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 1

    iget-object v0, p0, Lv3/b;->a:Lv3/d;

    invoke-interface {v0, p1}, Lv3/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget p0, p0, Lv3/b;->b:F

    add-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lv3/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lv3/b;

    .line 3
    iget-object v1, p0, Lv3/b;->a:Lv3/d;

    iget-object v3, p1, Lv3/b;->a:Lv3/d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lv3/b;->b:F

    iget p1, p1, Lv3/b;->b:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lv3/b;->a:Lv3/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lv3/b;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
