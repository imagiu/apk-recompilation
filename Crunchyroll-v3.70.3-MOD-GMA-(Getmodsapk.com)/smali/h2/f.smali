.class public final Lh2/f;
.super Ljava/lang/Object;
.source "AuxEffectInfo.java"


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh2/f;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lh2/f;->b:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lh2/f;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lh2/f;

    .line 19
    iget v2, p0, Lh2/f;->a:I

    .line 21
    iget v3, p1, Lh2/f;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget p1, p1, Lh2/f;->b:F

    .line 27
    iget v2, p0, Lh2/f;->b:F

    .line 29
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lh2/f;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lh2/f;->b:F

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
