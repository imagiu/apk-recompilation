.class public final LX0/p;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public b:LT0/c;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:[D

.field public n:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 3
    const-string v5, "pathRotate"

    .line 5
    const-string v0, "position"

    .line 7
    const-string v1, "x"

    .line 9
    const-string v2, "y"

    .line 11
    const-string v3, "width"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX0/p;->o:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, LX0/p;->i:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX0/p;->j:I

    .line 11
    iput v0, p0, LX0/p;->k:I

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object v0, p0, LX0/p;->l:Ljava/util/LinkedHashMap;

    .line 20
    const/16 v0, 0x12

    .line 22
    new-array v1, v0, [D

    .line 24
    iput-object v1, p0, LX0/p;->m:[D

    .line 26
    new-array v0, v0, [D

    .line 28
    iput-object v0, p0, LX0/p;->n:[D

    .line 30
    return-void
.end method

.method public static a(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 24
    cmpl-float p0, p0, p1

    .line 26
    if-lez p0, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public final b(LX0/p;[ZZ)V
    .locals 6

    .line 1
    iget v0, p0, LX0/p;->e:F

    .line 3
    iget v1, p1, LX0/p;->e:F

    .line 5
    invoke-static {v0, v1}, LX0/p;->a(FF)Z

    .line 8
    move-result v0

    .line 9
    iget v1, p0, LX0/p;->f:F

    .line 11
    iget v2, p1, LX0/p;->f:F

    .line 13
    invoke-static {v1, v2}, LX0/p;->a(FF)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-boolean v3, p2, v2

    .line 20
    iget v4, p0, LX0/p;->d:F

    .line 22
    iget v5, p1, LX0/p;->d:F

    .line 24
    invoke-static {v4, v5}, LX0/p;->a(FF)Z

    .line 27
    move-result v4

    .line 28
    or-int/2addr v3, v4

    .line 29
    aput-boolean v3, p2, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    aget-boolean v3, p2, v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    or-int/2addr p3, v0

    .line 36
    or-int v0, v3, p3

    .line 38
    aput-boolean v0, p2, v2

    .line 40
    const/4 v0, 0x2

    .line 41
    aget-boolean v1, p2, v0

    .line 43
    or-int/2addr p3, v1

    .line 44
    aput-boolean p3, p2, v0

    .line 46
    const/4 p3, 0x3

    .line 47
    aget-boolean v0, p2, p3

    .line 49
    iget v1, p0, LX0/p;->g:F

    .line 51
    iget v2, p1, LX0/p;->g:F

    .line 53
    invoke-static {v1, v2}, LX0/p;->a(FF)Z

    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    aput-boolean v0, p2, p3

    .line 60
    const/4 p3, 0x4

    .line 61
    aget-boolean v0, p2, p3

    .line 63
    iget v1, p0, LX0/p;->h:F

    .line 65
    iget p1, p1, LX0/p;->h:F

    .line 67
    invoke-static {v1, p1}, LX0/p;->a(FF)Z

    .line 70
    move-result p1

    .line 71
    or-int/2addr p1, v0

    .line 72
    aput-boolean p1, p2, p3

    .line 74
    return-void
.end method

.method public final c([D[I)V
    .locals 9

    .line 1
    iget v0, p0, LX0/p;->d:F

    .line 3
    iget v1, p0, LX0/p;->e:F

    .line 5
    iget v2, p0, LX0/p;->f:F

    .line 7
    iget v3, p0, LX0/p;->g:F

    .line 9
    iget v4, p0, LX0/p;->h:F

    .line 11
    iget v5, p0, LX0/p;->i:F

    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v7, v6, [F

    .line 16
    const/4 v8, 0x0

    .line 17
    aput v0, v7, v8

    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, v7, v0

    .line 22
    const/4 v1, 0x2

    .line 23
    aput v2, v7, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aput v3, v7, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    aput v4, v7, v1

    .line 31
    const/4 v1, 0x5

    .line 32
    aput v5, v7, v1

    .line 34
    move v1, v8

    .line 35
    :goto_0
    array-length v2, p2

    .line 36
    if-ge v8, v2, :cond_1

    .line 38
    aget v2, p2, v8

    .line 40
    if-ge v2, v6, :cond_0

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 44
    aget v2, v7, v2

    .line 46
    float-to-double v4, v2

    .line 47
    aput-wide v4, p1, v1

    .line 49
    move v1, v3

    .line 50
    :cond_0
    add-int/2addr v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LX0/p;

    .line 3
    iget v0, p0, LX0/p;->d:F

    .line 5
    iget p1, p1, LX0/p;->d:F

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(D[I[D[FI)V
    .locals 7

    .line 1
    iget p1, p0, LX0/p;->e:F

    .line 3
    iget p2, p0, LX0/p;->f:F

    .line 5
    iget v0, p0, LX0/p;->g:F

    .line 7
    iget v1, p0, LX0/p;->h:F

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v3, :cond_4

    .line 14
    aget-wide v5, p4, v2

    .line 16
    double-to-float v3, v5

    .line 17
    aget v5, p3, v2

    .line 19
    if-eq v5, v4, :cond_3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v5, v4, :cond_2

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v5, v4, :cond_1

    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v5, v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move p1, v3

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/high16 p3, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v0, p3

    .line 44
    add-float/2addr v0, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    add-float/2addr v0, p1

    .line 47
    aput v0, p5, p6

    .line 49
    add-int/2addr p6, v4

    .line 50
    div-float/2addr v1, p3

    .line 51
    add-float/2addr v1, p2

    .line 52
    add-float/2addr v1, p1

    .line 53
    aput v1, p5, p6

    .line 55
    return-void
.end method

.method public final e(Ljava/lang/String;[D)V
    .locals 6

    .line 1
    iget-object v0, p0, LX0/p;->l:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->c()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->a()F

    .line 23
    move-result p1

    .line 24
    float-to-double v0, p1

    .line 25
    aput-wide v0, p2, v2

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->c()I

    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [F

    .line 34
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/a;->b([F)V

    .line 37
    move p1, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    add-int/lit8 v3, p1, 0x1

    .line 42
    aget v4, v1, v2

    .line 44
    float-to-double v4, v4

    .line 45
    aput-wide v4, p2, p1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    move p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/p;->l:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->c()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
