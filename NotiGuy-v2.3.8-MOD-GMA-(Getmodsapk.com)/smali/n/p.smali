.class public Ln/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/p;",
        ">;"
    }
.end annotation


# static fields
.field public static u:[Ljava/lang/String;


# instance fields
.field public f:Lm/c;

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:[D

.field public t:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/p;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/p;->g:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Ln/p;->n:F

    .line 4
    iput v1, p0, Ln/p;->o:F

    .line 5
    sget v1, Ln/c;->f:I

    iput v1, p0, Ln/p;->p:I

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ln/p;->q:Ljava/util/LinkedHashMap;

    .line 7
    iput v0, p0, Ln/p;->r:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 8
    iput-object v1, p0, Ln/p;->s:[D

    new-array v0, v0, [D

    .line 9
    iput-object v0, p0, Ln/p;->t:[D

    return-void
.end method

.method public constructor <init>(IILn/i;Ln/p;Ln/p;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ln/p;->g:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    iput v1, p0, Ln/p;->n:F

    .line 13
    iput v1, p0, Ln/p;->o:F

    .line 14
    sget v1, Ln/c;->f:I

    iput v1, p0, Ln/p;->p:I

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ln/p;->q:Ljava/util/LinkedHashMap;

    .line 16
    iput v0, p0, Ln/p;->r:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 17
    iput-object v1, p0, Ln/p;->s:[D

    new-array v0, v0, [D

    .line 18
    iput-object v0, p0, Ln/p;->t:[D

    .line 19
    iget v0, p3, Ln/i;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, p3, p4, p5}, Ln/p;->n(Ln/i;Ln/p;Ln/p;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p5}, Ln/p;->p(IILn/i;Ln/p;Ln/p;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p3, p4, p5}, Ln/p;->o(Ln/i;Ln/p;Ln/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/p;

    invoke-virtual {p0, p1}, Ln/p;->e(Ln/p;)I

    move-result p0

    return p0
.end method

.method public d(Landroidx/constraintlayout/widget/b$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lm/c;->c(Ljava/lang/String;)Lm/c;

    move-result-object v0

    iput-object v0, p0, Ln/p;->f:Lm/c;

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->d:I

    iput v1, p0, Ln/p;->p:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->g:F

    iput v1, p0, Ln/p;->n:F

    .line 4
    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->e:I

    iput v0, p0, Ln/p;->g:I

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->e:F

    iput v0, p0, Ln/p;->o:F

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/a$b;->STRING_TYPE:Landroidx/constraintlayout/widget/a$b;

    if-eq v3, v4, :cond_0

    .line 10
    iget-object v3, p0, Ln/p;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ln/p;)I
    .locals 0

    iget p0, p0, Ln/p;->i:F

    iget p1, p1, Ln/p;->i:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public final f(FF)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method

.method public g(Ln/p;[Z[Ljava/lang/String;Z)V
    .locals 3

    const/4 p3, 0x0

    .line 1
    aget-boolean v0, p2, p3

    iget v1, p0, Ln/p;->i:F

    iget v2, p1, Ln/p;->i:F

    invoke-virtual {p0, v1, v2}, Ln/p;->f(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 2
    aget-boolean v0, p2, p3

    iget v1, p0, Ln/p;->j:F

    iget v2, p1, Ln/p;->j:F

    invoke-virtual {p0, v1, v2}, Ln/p;->f(FF)Z

    move-result v1

    or-int/2addr v1, p4

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 3
    aget-boolean v0, p2, p3

    iget v1, p0, Ln/p;->k:F

    iget v2, p1, Ln/p;->k:F

    invoke-virtual {p0, v1, v2}, Ln/p;->f(FF)Z

    move-result v1

    or-int/2addr p4, v1

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x3

    .line 4
    aget-boolean p4, p2, p3

    iget v0, p0, Ln/p;->l:F

    iget v1, p1, Ln/p;->l:F

    invoke-virtual {p0, v0, v1}, Ln/p;->f(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    .line 5
    aget-boolean p4, p2, p3

    iget v0, p0, Ln/p;->m:F

    iget p1, p1, Ln/p;->m:F

    invoke-virtual {p0, v0, p1}, Ln/p;->f(FF)Z

    move-result p0

    or-int/2addr p0, p4

    aput-boolean p0, p2, p3

    return-void
.end method

.method public h([D[I)V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [F

    .line 1
    iget v2, p0, Ln/p;->i:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Ln/p;->j:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, Ln/p;->k:F

    const/4 v4, 0x2

    aput v2, v1, v4

    iget v2, p0, Ln/p;->l:F

    const/4 v4, 0x3

    aput v2, v1, v4

    iget v2, p0, Ln/p;->m:F

    const/4 v4, 0x4

    aput v2, v1, v4

    iget p0, p0, Ln/p;->n:F

    const/4 v2, 0x5

    aput p0, v1, v2

    move p0, v3

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v3, v2, :cond_1

    .line 3
    aget v2, p2, v3

    if-ge v2, v0, :cond_0

    add-int/lit8 v2, p0, 0x1

    .line 4
    aget v4, p2, v3

    aget v4, v1, v4

    float-to-double v4, v4

    aput-wide v4, p1, p0

    move p0, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i([I[D[FI)V
    .locals 8

    .line 1
    iget v0, p0, Ln/p;->j:F

    .line 2
    iget v1, p0, Ln/p;->k:F

    .line 3
    iget v2, p0, Ln/p;->l:F

    .line 4
    iget p0, p0, Ln/p;->m:F

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    .line 6
    aget-wide v6, p2, v3

    double-to-float v4, v6

    .line 7
    aget v6, p1, v3

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_1

    :cond_0
    move p0, v4

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    add-float/2addr v0, v2

    const/4 p2, 0x0

    add-float/2addr v0, p2

    .line 8
    aput v0, p3, p4

    add-int/2addr p4, v5

    div-float/2addr p0, p1

    add-float/2addr v1, p0

    add-float/2addr v1, p2

    .line 9
    aput v1, p3, p4

    return-void
.end method

.method public j(Ljava/lang/String;[DI)I
    .locals 4

    .line 1
    iget-object p0, p0, Ln/p;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/a;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->d()F

    move-result p0

    float-to-double p0, p0

    aput-wide p0, p2, p3

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->f()I

    move-result p1

    .line 5
    new-array v0, p1, [F

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/a;->e([F)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 7
    aget v2, v0, p0

    float-to-double v2, v2

    aput-wide v2, p2, p3

    add-int/lit8 p0, p0, 0x1

    move p3, v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public k(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Ln/p;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->f()I

    move-result p0

    return p0
.end method

.method public l([I[D[FI)V
    .locals 7

    .line 1
    iget v0, p0, Ln/p;->j:F

    .line 2
    iget v1, p0, Ln/p;->k:F

    .line 3
    iget v2, p0, Ln/p;->l:F

    .line 4
    iget p0, p0, Ln/p;->m:F

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 6
    aget-wide v4, p2, v3

    double-to-float v4, v4

    .line 7
    aget v5, p1, v3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move p0, v4

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v2, v0

    add-float/2addr p0, v1

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v3, v1, p1

    add-float v4, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v5, p0, p1

    add-float/2addr v0, p1

    add-float/2addr p0, p1

    add-int/lit8 p1, p4, 0x1

    .line 10
    aput p2, p3, p4

    add-int/lit8 p2, p1, 0x1

    .line 11
    aput v3, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 12
    aput v4, p3, p2

    add-int/lit8 p2, p1, 0x1

    .line 13
    aput v1, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 14
    aput v2, p3, p2

    add-int/lit8 p2, p1, 0x1

    .line 15
    aput v5, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 16
    aput v0, p3, p2

    .line 17
    aput p0, p3, p1

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ln/p;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n(Ln/i;Ln/p;Ln/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v1, Ln/c;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Ln/p;->h:F

    .line 3
    iget v5, v1, Ln/i;->j:I

    iput v5, v0, Ln/p;->g:I

    .line 4
    iget v5, v1, Ln/i;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Ln/i;->k:F

    .line 5
    :goto_0
    iget v6, v1, Ln/i;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Ln/i;->l:F

    .line 6
    :goto_1
    iget v7, v3, Ln/p;->l:F

    iget v8, v2, Ln/p;->l:F

    sub-float v9, v7, v8

    .line 7
    iget v10, v3, Ln/p;->m:F

    iget v11, v2, Ln/p;->m:F

    sub-float v12, v10, v11

    .line 8
    iget v13, v0, Ln/p;->h:F

    iput v13, v0, Ln/p;->i:F

    .line 9
    iget v13, v2, Ln/p;->j:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    .line 10
    iget v1, v2, Ln/p;->k:F

    div-float v16, v11, v14

    add-float v16, v1, v16

    .line 11
    iget v2, v3, Ln/p;->j:F

    div-float/2addr v7, v14

    add-float/2addr v2, v7

    .line 12
    iget v3, v3, Ln/p;->k:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v2, v15

    sub-float v3, v3, v16

    mul-float v7, v2, v4

    add-float/2addr v13, v7

    mul-float/2addr v9, v5

    div-float v5, v9, v14

    sub-float/2addr v13, v5

    float-to-int v7, v13

    int-to-float v7, v7

    .line 13
    iput v7, v0, Ln/p;->j:F

    mul-float v7, v3, v4

    add-float/2addr v1, v7

    mul-float/2addr v12, v6

    div-float v6, v12, v14

    sub-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    .line 14
    iput v1, v0, Ln/p;->k:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    .line 15
    iput v1, v0, Ln/p;->l:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    .line 16
    iput v1, v0, Ln/p;->m:F

    move-object/from16 v1, p1

    .line 17
    iget v7, v1, Ln/i;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    iget v7, v1, Ln/i;->m:F

    .line 18
    :goto_2
    iget v8, v1, Ln/i;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    iget v8, v1, Ln/i;->p:F

    .line 19
    :goto_3
    iget v10, v1, Ln/i;->n:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v1, Ln/i;->n:F

    .line 20
    :goto_4
    iget v10, v1, Ln/i;->o:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget v9, v1, Ln/i;->o:F

    :goto_5
    const/4 v10, 0x2

    .line 21
    iput v10, v0, Ln/p;->r:I

    move-object/from16 v10, p2

    .line 22
    iget v11, v10, Ln/p;->j:F

    mul-float/2addr v7, v2

    add-float/2addr v11, v7

    mul-float/2addr v9, v3

    add-float/2addr v11, v9

    sub-float/2addr v11, v5

    float-to-int v5, v11

    int-to-float v5, v5

    iput v5, v0, Ln/p;->j:F

    .line 23
    iget v5, v10, Ln/p;->k:F

    mul-float/2addr v2, v8

    add-float/2addr v5, v2

    mul-float/2addr v3, v4

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    float-to-int v2, v5

    int-to-float v2, v2

    iput v2, v0, Ln/p;->k:F

    .line 24
    iget-object v2, v1, Ln/i;->h:Ljava/lang/String;

    invoke-static {v2}, Lm/c;->c(Ljava/lang/String;)Lm/c;

    move-result-object v2

    iput-object v2, v0, Ln/p;->f:Lm/c;

    .line 25
    iget v1, v1, Ln/i;->i:I

    iput v1, v0, Ln/p;->p:I

    return-void
.end method

.method public o(Ln/i;Ln/p;Ln/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v1, Ln/c;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Ln/p;->h:F

    .line 3
    iget v5, v1, Ln/i;->j:I

    iput v5, v0, Ln/p;->g:I

    .line 4
    iget v5, v1, Ln/i;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Ln/i;->k:F

    .line 5
    :goto_0
    iget v6, v1, Ln/i;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Ln/i;->l:F

    .line 6
    :goto_1
    iget v7, v3, Ln/p;->l:F

    iget v8, v2, Ln/p;->l:F

    sub-float/2addr v7, v8

    .line 7
    iget v8, v3, Ln/p;->m:F

    iget v9, v2, Ln/p;->m:F

    sub-float/2addr v8, v9

    .line 8
    iget v9, v0, Ln/p;->h:F

    iput v9, v0, Ln/p;->i:F

    .line 9
    iget v9, v1, Ln/i;->m:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v1, Ln/i;->m:F

    .line 10
    :goto_2
    iget v9, v2, Ln/p;->j:F

    iget v10, v2, Ln/p;->l:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    .line 11
    iget v13, v2, Ln/p;->k:F

    iget v14, v2, Ln/p;->m:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    .line 12
    iget v2, v3, Ln/p;->j:F

    iget v1, v3, Ln/p;->l:F

    div-float/2addr v1, v11

    add-float/2addr v2, v1

    .line 13
    iget v1, v3, Ln/p;->k:F

    iget v3, v3, Ln/p;->m:F

    div-float/2addr v3, v11

    add-float/2addr v1, v3

    sub-float/2addr v2, v12

    sub-float/2addr v1, v15

    mul-float v3, v2, v4

    add-float/2addr v9, v3

    mul-float/2addr v7, v5

    div-float v5, v7, v11

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    .line 14
    iput v9, v0, Ln/p;->j:F

    mul-float/2addr v4, v1

    add-float/2addr v13, v4

    mul-float/2addr v8, v6

    div-float v6, v8, v11

    sub-float/2addr v13, v6

    float-to-int v9, v13

    int-to-float v9, v9

    .line 15
    iput v9, v0, Ln/p;->k:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    .line 16
    iput v7, v0, Ln/p;->l:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    .line 17
    iput v7, v0, Ln/p;->m:F

    move-object/from16 v7, p1

    .line 18
    iget v8, v7, Ln/i;->n:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget v8, v7, Ln/i;->n:F

    :goto_3
    neg-float v1, v1

    mul-float/2addr v1, v8

    mul-float/2addr v2, v8

    const/4 v8, 0x1

    .line 19
    iput v8, v0, Ln/p;->r:I

    move-object/from16 v8, p2

    .line 20
    iget v9, v8, Ln/p;->j:F

    add-float/2addr v9, v3

    sub-float/2addr v9, v5

    float-to-int v3, v9

    int-to-float v3, v3

    .line 21
    iget v5, v8, Ln/p;->k:F

    add-float/2addr v5, v4

    sub-float/2addr v5, v6

    float-to-int v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v1

    .line 22
    iput v3, v0, Ln/p;->j:F

    add-float/2addr v4, v2

    .line 23
    iput v4, v0, Ln/p;->k:F

    .line 24
    iget-object v1, v7, Ln/i;->h:Ljava/lang/String;

    invoke-static {v1}, Lm/c;->c(Ljava/lang/String;)Lm/c;

    move-result-object v1

    iput-object v1, v0, Ln/p;->f:Lm/c;

    .line 25
    iget v1, v7, Ln/i;->i:I

    iput v1, v0, Ln/p;->p:I

    return-void
.end method

.method public p(IILn/i;Ln/p;Ln/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    iget v4, v1, Ln/c;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Ln/p;->h:F

    .line 3
    iget v5, v1, Ln/i;->j:I

    iput v5, v0, Ln/p;->g:I

    .line 4
    iget v5, v1, Ln/i;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Ln/i;->k:F

    .line 5
    :goto_0
    iget v6, v1, Ln/i;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Ln/i;->l:F

    .line 6
    :goto_1
    iget v7, v3, Ln/p;->l:F

    iget v8, v2, Ln/p;->l:F

    sub-float v9, v7, v8

    .line 7
    iget v10, v3, Ln/p;->m:F

    iget v11, v2, Ln/p;->m:F

    sub-float v12, v10, v11

    .line 8
    iget v13, v0, Ln/p;->h:F

    iput v13, v0, Ln/p;->i:F

    .line 9
    iget v13, v2, Ln/p;->j:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    .line 10
    iget v2, v2, Ln/p;->k:F

    div-float v16, v11, v14

    add-float v16, v2, v16

    .line 11
    iget v1, v3, Ln/p;->j:F

    div-float/2addr v7, v14

    add-float/2addr v1, v7

    .line 12
    iget v3, v3, Ln/p;->k:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v1, v15

    sub-float v3, v3, v16

    mul-float/2addr v1, v4

    add-float/2addr v13, v1

    mul-float/2addr v9, v5

    div-float v1, v9, v14

    sub-float/2addr v13, v1

    float-to-int v1, v13

    int-to-float v1, v1

    .line 13
    iput v1, v0, Ln/p;->j:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v12, v6

    div-float v1, v12, v14

    sub-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    .line 14
    iput v1, v0, Ln/p;->k:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    .line 15
    iput v1, v0, Ln/p;->l:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    .line 16
    iput v1, v0, Ln/p;->m:F

    const/4 v1, 0x3

    .line 17
    iput v1, v0, Ln/p;->r:I

    move-object/from16 v1, p3

    .line 18
    iget v2, v1, Ln/i;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    move/from16 v2, p1

    int-to-float v2, v2

    .line 19
    iget v3, v0, Ln/p;->l:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 20
    iget v3, v1, Ln/i;->m:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Ln/p;->j:F

    .line 21
    :cond_2
    iget v2, v1, Ln/i;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v2, p2

    int-to-float v2, v2

    .line 22
    iget v3, v0, Ln/p;->m:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 23
    iget v3, v1, Ln/i;->n:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Ln/p;->k:F

    .line 24
    :cond_3
    iget-object v2, v1, Ln/i;->h:Ljava/lang/String;

    invoke-static {v2}, Lm/c;->c(Ljava/lang/String;)Lm/c;

    move-result-object v2

    iput-object v2, v0, Ln/p;->f:Lm/c;

    .line 25
    iget v1, v1, Ln/i;->i:I

    iput v1, v0, Ln/p;->p:I

    return-void
.end method

.method public q(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Ln/p;->j:F

    .line 2
    iput p2, p0, Ln/p;->k:F

    .line 3
    iput p3, p0, Ln/p;->l:F

    .line 4
    iput p4, p0, Ln/p;->m:F

    return-void
.end method

.method public r(FF[F[I[D[D)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    .line 1
    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    .line 2
    aget-wide v10, p5, v3

    double-to-float v8, v10

    .line 3
    aget-wide v10, p6, v3

    .line 4
    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v2, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float/2addr v4, v3

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 5
    aput v4, p3, v1

    sub-float/2addr v0, p2

    mul-float/2addr v6, v0

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    .line 6
    aput v6, p3, v9

    return-void
.end method

.method public s(Landroid/view/View;[I[D[D[D)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Ln/p;->j:F

    .line 2
    iget v4, v0, Ln/p;->k:F

    .line 3
    iget v5, v0, Ln/p;->l:F

    .line 4
    iget v6, v0, Ln/p;->m:F

    .line 5
    array-length v7, v2

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v0, Ln/p;->s:[D

    array-length v7, v7

    array-length v9, v2

    sub-int/2addr v9, v8

    aget v9, v2, v9

    if-gt v7, v9, :cond_0

    .line 6
    array-length v7, v2

    sub-int/2addr v7, v8

    aget v7, v2, v7

    add-int/2addr v7, v8

    .line 7
    new-array v9, v7, [D

    iput-object v9, v0, Ln/p;->s:[D

    .line 8
    new-array v7, v7, [D

    iput-object v7, v0, Ln/p;->t:[D

    .line 9
    :cond_0
    iget-object v7, v0, Ln/p;->s:[D

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v9, 0x0

    .line 10
    :goto_0
    array-length v10, v2

    if-ge v9, v10, :cond_1

    .line 11
    iget-object v10, v0, Ln/p;->s:[D

    aget v11, v2, v9

    aget-wide v12, p3, v9

    aput-wide v12, v10, v11

    .line 12
    iget-object v10, v0, Ln/p;->t:[D

    aget v11, v2, v9

    aget-wide v12, p4, v9

    aput-wide v12, v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_1
    iget-object v7, v0, Ln/p;->s:[D

    array-length v9, v7

    if-ge v10, v9, :cond_b

    .line 14
    aget-wide v16, v7, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    const-wide/16 v16, 0x0

    if-eqz v7, :cond_3

    if-eqz p5, :cond_2

    aget-wide v18, p5, v10

    cmpl-double v7, v18, v16

    if-nez v7, :cond_3

    :cond_2
    move/from16 p4, v3

    move v7, v8

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    .line 15
    aget-wide v16, p5, v10

    .line 16
    :cond_4
    iget-object v7, v0, Ln/p;->s:[D

    aget-wide v18, v7, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v0, Ln/p;->s:[D

    aget-wide v18, v7, v10

    add-double v16, v18, v16

    :goto_2
    move/from16 p4, v3

    move-wide/from16 v2, v16

    double-to-float v2, v2

    .line 17
    iget-object v3, v0, Ln/p;->t:[D

    aget-wide v8, v3, v10

    double-to-float v3, v8

    const/4 v7, 0x1

    if-eq v10, v7, :cond_a

    const/4 v8, 0x2

    if-eq v10, v8, :cond_9

    const/4 v8, 0x3

    if-eq v10, v8, :cond_8

    const/4 v8, 0x4

    if-eq v10, v8, :cond_7

    const/4 v3, 0x5

    if-eq v10, v3, :cond_6

    :goto_3
    move/from16 v3, p4

    goto :goto_4

    :cond_6
    move/from16 v3, p4

    move v11, v2

    goto :goto_4

    :cond_7
    move v6, v2

    move v15, v3

    goto :goto_3

    :cond_8
    move v5, v2

    move v13, v3

    goto :goto_3

    :cond_9
    move v4, v2

    move v14, v3

    goto :goto_3

    :cond_a
    move v12, v3

    move v3, v2

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v8, v7

    goto :goto_1

    :cond_b
    move/from16 p4, v3

    move v7, v8

    .line 18
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_e

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_6

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    move v2, v0

    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    add-float/2addr v12, v13

    div-float/2addr v15, v0

    add-float/2addr v14, v15

    float-to-double v2, v2

    float-to-double v8, v11

    float-to-double v10, v14

    float-to-double v12, v12

    .line 22
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    add-double/2addr v2, v8

    double-to-float v0, v2

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_e
    :goto_6
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v3, p4, v0

    float-to-int v2, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    sub-int v5, v3, v2

    sub-int v6, v4, v0

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v5, v8, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v6, v8, :cond_f

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    move v8, v7

    :goto_8
    if-eqz v8, :cond_11

    const/high16 v7, 0x40000000    # 2.0f

    .line 25
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 26
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 27
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 28
    :cond_11
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
