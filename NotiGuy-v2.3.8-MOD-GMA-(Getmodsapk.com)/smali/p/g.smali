.class public Lp/g;
.super Lp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/g$a;
    }
.end annotation


# instance fields
.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:F

.field public c1:F

.field public d1:F

.field public e1:F

.field public f1:F

.field public g1:F

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public p1:[Lp/e;

.field public q1:[Lp/e;

.field public r1:[I

.field public s1:[Lp/e;

.field public t1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/l;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp/g;->V0:I

    .line 3
    iput v0, p0, Lp/g;->W0:I

    .line 4
    iput v0, p0, Lp/g;->X0:I

    .line 5
    iput v0, p0, Lp/g;->Y0:I

    .line 6
    iput v0, p0, Lp/g;->Z0:I

    .line 7
    iput v0, p0, Lp/g;->a1:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lp/g;->b1:F

    .line 9
    iput v1, p0, Lp/g;->c1:F

    .line 10
    iput v1, p0, Lp/g;->d1:F

    .line 11
    iput v1, p0, Lp/g;->e1:F

    .line 12
    iput v1, p0, Lp/g;->f1:F

    .line 13
    iput v1, p0, Lp/g;->g1:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lp/g;->h1:I

    .line 15
    iput v1, p0, Lp/g;->i1:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lp/g;->j1:I

    .line 17
    iput v2, p0, Lp/g;->k1:I

    .line 18
    iput v1, p0, Lp/g;->l1:I

    .line 19
    iput v0, p0, Lp/g;->m1:I

    .line 20
    iput v1, p0, Lp/g;->n1:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/g;->o1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lp/g;->p1:[Lp/e;

    .line 23
    iput-object v0, p0, Lp/g;->q1:[Lp/e;

    .line 24
    iput-object v0, p0, Lp/g;->r1:[I

    .line 25
    iput v1, p0, Lp/g;->t1:I

    return-void
.end method

.method public static synthetic g1(Lp/g;)I
    .locals 0

    iget p0, p0, Lp/g;->h1:I

    return p0
.end method

.method public static synthetic h1(Lp/g;)I
    .locals 0

    iget p0, p0, Lp/g;->i1:I

    return p0
.end method

.method public static synthetic i1(Lp/g;)I
    .locals 0

    iget p0, p0, Lp/g;->X0:I

    return p0
.end method

.method public static synthetic j1(Lp/g;)F
    .locals 0

    iget p0, p0, Lp/g;->d1:F

    return p0
.end method

.method public static synthetic k1(Lp/g;)I
    .locals 0

    iget p0, p0, Lp/g;->Z0:I

    return p0
.end method

.method public static synthetic l1(Lp/g;)F
    .locals 0

    iget p0, p0, Lp/g;->f1:F

    return p0
.end method

.method public static synthetic m1(Lp/g;)F
    .locals 0

    iget p0, p0, Lp/g;->c1:F

    return p0
.end method

.method public static synthetic n1(Lp/g;)I
    .locals 0

    iget p0, p0, Lp/g;->Y0:I

    return p0
.end method

.method public static synthetic o1(Lp/g;)F
    .locals 0

    iget p0, p0, Lp/g;->e1:F

    return p0
.end method

.method public static synthetic p1(Lp/g;)I
    .locals 0

    iget p0, p0, Lp/g;->a1:I

    return p0
.end method

.method public static synthetic q1(Lp/g;)F
    .locals 0

    iget p0, p0, Lp/g;->g1:F

    return p0
.end method

.method public static synthetic r1(Lp/g;)I
    .locals 0

    iget p0, p0, Lp/g;->j1:I

    return p0
.end method

.method public static synthetic s1(Lp/g;Lp/e;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp/g;->C1(Lp/e;I)I

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lp/g;Lp/e;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp/g;->B1(Lp/e;I)I

    move-result p0

    return p0
.end method

.method public static synthetic u1(Lp/g;)I
    .locals 0

    iget p0, p0, Lp/g;->t1:I

    return p0
.end method

.method public static synthetic v1(Lp/g;)[Lp/e;
    .locals 0

    iget-object p0, p0, Lp/g;->s1:[Lp/e;

    return-object p0
.end method

.method public static synthetic w1(Lp/g;)I
    .locals 0

    iget p0, p0, Lp/g;->W0:I

    return p0
.end method

.method public static synthetic x1(Lp/g;)I
    .locals 0

    iget p0, p0, Lp/g;->k1:I

    return p0
.end method

.method public static synthetic y1(Lp/g;)I
    .locals 0

    iget p0, p0, Lp/g;->V0:I

    return p0
.end method

.method public static synthetic z1(Lp/g;)F
    .locals 0

    iget p0, p0, Lp/g;->b1:F

    return p0
.end method


# virtual methods
.method public final A1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/g;->r1:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lp/g;->q1:[Lp/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lp/g;->p1:[Lp/e;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lp/g;->t1:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lp/g;->s1:[Lp/e;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Lp/e;->a0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lp/g;->r1:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    const/4 v4, 0x0

    move v5, v0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v2, :cond_8

    if-eqz p1, :cond_2

    sub-int v7, v2, v5

    sub-int/2addr v7, v3

    goto :goto_2

    :cond_2
    move v7, v5

    .line 7
    :goto_2
    iget-object v8, p0, Lp/g;->q1:[Lp/e;

    aget-object v7, v8, v7

    if-eqz v7, :cond_7

    .line 8
    invoke-virtual {v7}, Lp/e;->P()I

    move-result v8

    if-ne v8, v6, :cond_3

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 9
    iget-object v6, v7, Lp/e;->D:Lp/d;

    iget-object v8, p0, Lp/e;->D:Lp/d;

    invoke-virtual {p0}, Lp/l;->Q0()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Lp/e;->j(Lp/d;Lp/d;I)V

    .line 10
    iget v6, p0, Lp/g;->V0:I

    invoke-virtual {v7, v6}, Lp/e;->k0(I)V

    .line 11
    iget v6, p0, Lp/g;->b1:F

    invoke-virtual {v7, v6}, Lp/e;->j0(F)V

    :cond_4
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_5

    .line 12
    iget-object v6, v7, Lp/e;->F:Lp/d;

    iget-object v8, p0, Lp/e;->F:Lp/d;

    invoke-virtual {p0}, Lp/l;->R0()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Lp/e;->j(Lp/d;Lp/d;I)V

    :cond_5
    if-lez v5, :cond_6

    .line 13
    iget-object v6, v7, Lp/e;->D:Lp/d;

    iget-object v8, v4, Lp/e;->F:Lp/d;

    iget v9, p0, Lp/g;->h1:I

    invoke-virtual {v7, v6, v8, v9}, Lp/e;->j(Lp/d;Lp/d;I)V

    .line 14
    iget-object v6, v4, Lp/e;->F:Lp/d;

    iget-object v8, v7, Lp/e;->D:Lp/d;

    invoke-virtual {v4, v6, v8, v0}, Lp/e;->j(Lp/d;Lp/d;I)V

    :cond_6
    move-object v4, v7

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    move p1, v0

    :goto_4
    if-ge p1, v1, :cond_e

    .line 15
    iget-object v5, p0, Lp/g;->p1:[Lp/e;

    aget-object v5, v5, p1

    if-eqz v5, :cond_d

    .line 16
    invoke-virtual {v5}, Lp/e;->P()I

    move-result v7

    if-ne v7, v6, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    .line 17
    iget-object v7, v5, Lp/e;->E:Lp/d;

    iget-object v8, p0, Lp/e;->E:Lp/d;

    invoke-virtual {p0}, Lp/l;->S0()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lp/e;->j(Lp/d;Lp/d;I)V

    .line 18
    iget v7, p0, Lp/g;->W0:I

    invoke-virtual {v5, v7}, Lp/e;->z0(I)V

    .line 19
    iget v7, p0, Lp/g;->c1:F

    invoke-virtual {v5, v7}, Lp/e;->y0(F)V

    :cond_a
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_b

    .line 20
    iget-object v7, v5, Lp/e;->G:Lp/d;

    iget-object v8, p0, Lp/e;->G:Lp/d;

    invoke-virtual {p0}, Lp/l;->P0()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lp/e;->j(Lp/d;Lp/d;I)V

    :cond_b
    if-lez p1, :cond_c

    .line 21
    iget-object v7, v5, Lp/e;->E:Lp/d;

    iget-object v8, v4, Lp/e;->G:Lp/d;

    iget v9, p0, Lp/g;->i1:I

    invoke-virtual {v5, v7, v8, v9}, Lp/e;->j(Lp/d;Lp/d;I)V

    .line 22
    iget-object v7, v4, Lp/e;->G:Lp/d;

    iget-object v8, v5, Lp/e;->E:Lp/d;

    invoke-virtual {v4, v7, v8, v0}, Lp/e;->j(Lp/d;Lp/d;I)V

    :cond_c
    move-object v4, v5

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    move p1, v0

    :goto_6
    if-ge p1, v2, :cond_15

    move v4, v0

    :goto_7
    if-ge v4, v1, :cond_14

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    .line 23
    iget v7, p0, Lp/g;->n1:I

    if-ne v7, v3, :cond_f

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    .line 24
    :cond_f
    iget-object v7, p0, Lp/g;->s1:[Lp/e;

    array-length v8, v7

    if-lt v5, v8, :cond_10

    goto :goto_8

    .line 25
    :cond_10
    aget-object v5, v7, v5

    if-eqz v5, :cond_13

    .line 26
    invoke-virtual {v5}, Lp/e;->P()I

    move-result v7

    if-ne v7, v6, :cond_11

    goto :goto_8

    .line 27
    :cond_11
    iget-object v7, p0, Lp/g;->q1:[Lp/e;

    aget-object v7, v7, p1

    .line 28
    iget-object v8, p0, Lp/g;->p1:[Lp/e;

    aget-object v8, v8, v4

    if-eq v5, v7, :cond_12

    .line 29
    iget-object v9, v5, Lp/e;->D:Lp/d;

    iget-object v10, v7, Lp/e;->D:Lp/d;

    invoke-virtual {v5, v9, v10, v0}, Lp/e;->j(Lp/d;Lp/d;I)V

    .line 30
    iget-object v9, v5, Lp/e;->F:Lp/d;

    iget-object v7, v7, Lp/e;->F:Lp/d;

    invoke-virtual {v5, v9, v7, v0}, Lp/e;->j(Lp/d;Lp/d;I)V

    :cond_12
    if-eq v5, v8, :cond_13

    .line 31
    iget-object v7, v5, Lp/e;->E:Lp/d;

    iget-object v9, v8, Lp/e;->E:Lp/d;

    invoke-virtual {v5, v7, v9, v0}, Lp/e;->j(Lp/d;Lp/d;I)V

    .line 32
    iget-object v7, v5, Lp/e;->G:Lp/d;

    iget-object v8, v8, Lp/e;->G:Lp/d;

    invoke-virtual {v5, v7, v8, v0}, Lp/e;->j(Lp/d;Lp/d;I)V

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    :goto_9
    return-void
.end method

.method public final B1(Lp/e;I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lp/e;->N()Lp/e$b;

    move-result-object v1

    sget-object v2, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Lp/e;->m:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Lp/e;->t:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Lp/e;->w()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lp/e;->z()Lp/e$b;

    move-result-object v3

    invoke-virtual {p1}, Lp/e;->Q()I

    move-result v4

    sget-object v5, Lp/e$b;->FIXED:Lp/e$b;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lp/l;->U0(Lp/e;Lp/e$b;ILp/e$b;I)V

    :cond_2
    return p2

    :cond_3
    const/4 p0, 0x1

    if-ne v1, p0, :cond_4

    .line 6
    invoke-virtual {p1}, Lp/e;->w()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v1, p0, :cond_5

    .line 7
    invoke-virtual {p1}, Lp/e;->Q()I

    move-result p0

    int-to-float p0, p0

    iget p1, p1, Lp/e;->S:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lp/e;->w()I

    move-result p0

    return p0
.end method

.method public final C1(Lp/e;I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lp/e;->z()Lp/e$b;

    move-result-object v1

    sget-object v2, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Lp/e;->l:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Lp/e;->q:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Lp/e;->Q()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    sget-object v3, Lp/e$b;->FIXED:Lp/e$b;

    invoke-virtual {p1}, Lp/e;->N()Lp/e$b;

    move-result-object v5

    invoke-virtual {p1}, Lp/e;->w()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lp/l;->U0(Lp/e;Lp/e$b;ILp/e$b;I)V

    :cond_2
    return p2

    :cond_3
    const/4 p0, 0x1

    if-ne v1, p0, :cond_4

    .line 6
    invoke-virtual {p1}, Lp/e;->Q()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v1, p0, :cond_5

    .line 7
    invoke-virtual {p1}, Lp/e;->w()I

    move-result p0

    int-to-float p0, p0

    iget p1, p1, Lp/e;->S:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lp/e;->Q()I

    move-result p0

    return p0
.end method

.method public final D1([Lp/e;III[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 1
    iget v6, v0, Lp/g;->m1:I

    if-gtz v6, :cond_3

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v2, :cond_3

    if-lez v7, :cond_0

    .line 2
    iget v9, v0, Lp/g;->h1:I

    add-int/2addr v8, v9

    .line 3
    :cond_0
    aget-object v9, v1, v7

    if-nez v9, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v9, v4}, Lp/g;->C1(Lp/e;I)I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v7, v6

    move v6, v5

    goto :goto_6

    .line 5
    :cond_4
    iget v6, v0, Lp/g;->m1:I

    if-gtz v6, :cond_8

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_3
    if-ge v7, v2, :cond_8

    if-lez v7, :cond_5

    .line 6
    iget v9, v0, Lp/g;->i1:I

    add-int/2addr v8, v9

    .line 7
    :cond_5
    aget-object v9, v1, v7

    if-nez v9, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v0, v9, v4}, Lp/g;->B1(Lp/e;I)I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    move v7, v5

    .line 9
    :goto_6
    iget-object v8, v0, Lp/g;->r1:[I

    if-nez v8, :cond_9

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 10
    iput-object v8, v0, Lp/g;->r1:[I

    :cond_9
    const/4 v8, 0x1

    if-nez v6, :cond_a

    if-eq v3, v8, :cond_b

    :cond_a
    if-nez v7, :cond_c

    if-nez v3, :cond_c

    :cond_b
    move v9, v8

    goto :goto_7

    :cond_c
    move v9, v5

    :goto_7
    if-nez v9, :cond_22

    if-nez v3, :cond_d

    int-to-float v6, v2

    int-to-float v10, v7

    div-float/2addr v6, v10

    float-to-double v10, v6

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    goto :goto_8

    :cond_d
    int-to-float v7, v2

    int-to-float v10, v6

    div-float/2addr v7, v10

    float-to-double v10, v7

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 13
    :goto_8
    iget-object v10, v0, Lp/g;->q1:[Lp/e;

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    array-length v12, v10

    if-ge v12, v7, :cond_e

    goto :goto_9

    .line 14
    :cond_e
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 15
    :cond_f
    :goto_9
    new-array v10, v7, [Lp/e;

    iput-object v10, v0, Lp/g;->q1:[Lp/e;

    .line 16
    :goto_a
    iget-object v10, v0, Lp/g;->p1:[Lp/e;

    if-eqz v10, :cond_11

    array-length v12, v10

    if-ge v12, v6, :cond_10

    goto :goto_b

    .line 17
    :cond_10
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 18
    :cond_11
    :goto_b
    new-array v10, v6, [Lp/e;

    iput-object v10, v0, Lp/g;->p1:[Lp/e;

    :goto_c
    move v10, v5

    :goto_d
    if-ge v10, v7, :cond_1a

    move v11, v5

    :goto_e
    if-ge v11, v6, :cond_19

    mul-int v12, v11, v7

    add-int/2addr v12, v10

    if-ne v3, v8, :cond_12

    mul-int v12, v10, v6

    add-int/2addr v12, v11

    .line 19
    :cond_12
    array-length v13, v1

    if-lt v12, v13, :cond_13

    goto :goto_f

    .line 20
    :cond_13
    aget-object v12, v1, v12

    if-nez v12, :cond_14

    goto :goto_f

    .line 21
    :cond_14
    invoke-virtual {v0, v12, v4}, Lp/g;->C1(Lp/e;I)I

    move-result v13

    .line 22
    iget-object v14, v0, Lp/g;->q1:[Lp/e;

    aget-object v15, v14, v10

    if-eqz v15, :cond_15

    aget-object v14, v14, v10

    .line 23
    invoke-virtual {v14}, Lp/e;->Q()I

    move-result v14

    if-ge v14, v13, :cond_16

    .line 24
    :cond_15
    iget-object v13, v0, Lp/g;->q1:[Lp/e;

    aput-object v12, v13, v10

    .line 25
    :cond_16
    invoke-virtual {v0, v12, v4}, Lp/g;->B1(Lp/e;I)I

    move-result v13

    .line 26
    iget-object v14, v0, Lp/g;->p1:[Lp/e;

    aget-object v15, v14, v11

    if-eqz v15, :cond_17

    aget-object v14, v14, v11

    .line 27
    invoke-virtual {v14}, Lp/e;->w()I

    move-result v14

    if-ge v14, v13, :cond_18

    .line 28
    :cond_17
    iget-object v13, v0, Lp/g;->p1:[Lp/e;

    aput-object v12, v13, v11

    :cond_18
    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1a
    move v10, v5

    move v11, v10

    :goto_10
    if-ge v10, v7, :cond_1d

    .line 29
    iget-object v12, v0, Lp/g;->q1:[Lp/e;

    aget-object v12, v12, v10

    if-eqz v12, :cond_1c

    if-lez v10, :cond_1b

    .line 30
    iget v13, v0, Lp/g;->h1:I

    add-int/2addr v11, v13

    .line 31
    :cond_1b
    invoke-virtual {v0, v12, v4}, Lp/g;->C1(Lp/e;I)I

    move-result v12

    add-int/2addr v11, v12

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1d
    move v10, v5

    move v12, v10

    :goto_11
    if-ge v10, v6, :cond_20

    .line 32
    iget-object v13, v0, Lp/g;->p1:[Lp/e;

    aget-object v13, v13, v10

    if-eqz v13, :cond_1f

    if-lez v10, :cond_1e

    .line 33
    iget v14, v0, Lp/g;->i1:I

    add-int/2addr v12, v14

    .line 34
    :cond_1e
    invoke-virtual {v0, v13, v4}, Lp/g;->B1(Lp/e;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 35
    :cond_20
    aput v11, p5, v5

    .line 36
    aput v12, p5, v8

    if-nez v3, :cond_21

    if-le v11, v4, :cond_b

    if-le v7, v8, :cond_b

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_7

    :cond_21
    if-le v12, v4, :cond_b

    if-le v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_7

    .line 37
    :cond_22
    iget-object v0, v0, Lp/g;->r1:[I

    aput v7, v0, v5

    .line 38
    aput v6, v0, v8

    return-void
.end method

.method public final E1([Lp/e;III[I)V
    .locals 28

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v8, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v10, Lp/g$a;

    iget-object v3, v8, Lp/e;->D:Lp/d;

    iget-object v4, v8, Lp/e;->E:Lp/d;

    iget-object v5, v8, Lp/e;->F:Lp/d;

    iget-object v6, v8, Lp/e;->G:Lp/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lp/g$a;-><init>(Lp/g;ILp/d;Lp/d;Lp/d;Lp/d;I)V

    .line 3
    iget-object v0, v8, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_7

    move/from16 v0, v21

    move v1, v0

    move v11, v1

    :goto_0
    if-ge v11, v9, :cond_e

    .line 4
    aget-object v12, p1, v11

    .line 5
    invoke-virtual {v8, v12, v15}, Lp/g;->C1(Lp/e;I)I

    move-result v13

    .line 6
    invoke-virtual {v12}, Lp/e;->z()Lp/e$b;

    move-result-object v2

    sget-object v3, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v14, v0

    if-eq v1, v15, :cond_2

    .line 7
    iget v0, v8, Lp/g;->h1:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_3

    :cond_2
    invoke-static {v10}, Lp/g$a;->a(Lp/g$a;)Lp/e;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v0, v20

    goto :goto_1

    :cond_3
    move/from16 v0, v21

    :goto_1
    if-nez v0, :cond_4

    if-lez v11, :cond_4

    .line 8
    iget v2, v8, Lp/g;->m1:I

    if-lez v2, :cond_4

    rem-int v2, v11, v2

    if-nez v2, :cond_4

    move/from16 v0, v20

    :cond_4
    if-eqz v0, :cond_6

    .line 9
    new-instance v10, Lp/g$a;

    iget-object v3, v8, Lp/e;->D:Lp/d;

    iget-object v4, v8, Lp/e;->E:Lp/d;

    iget-object v5, v8, Lp/e;->F:Lp/d;

    iget-object v6, v8, Lp/e;->G:Lp/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lp/g$a;-><init>(Lp/g;ILp/d;Lp/d;Lp/d;Lp/d;I)V

    .line 10
    invoke-virtual {v10, v11}, Lp/g$a;->i(I)V

    .line 11
    iget-object v0, v8, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v13

    goto :goto_2

    :cond_6
    if-lez v11, :cond_5

    .line 12
    iget v0, v8, Lp/g;->h1:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 13
    :goto_2
    invoke-virtual {v10, v12}, Lp/g$a;->b(Lp/e;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_0

    :cond_7
    move/from16 v0, v21

    move v1, v0

    move v11, v1

    :goto_3
    if-ge v11, v9, :cond_e

    .line 14
    aget-object v12, p1, v11

    .line 15
    invoke-virtual {v8, v12, v15}, Lp/g;->B1(Lp/e;I)I

    move-result v13

    .line 16
    invoke-virtual {v12}, Lp/e;->N()Lp/e$b;

    move-result-object v2

    sget-object v3, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-ne v2, v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    move v14, v0

    if-eq v1, v15, :cond_9

    .line 17
    iget v0, v8, Lp/g;->i1:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_a

    :cond_9
    invoke-static {v10}, Lp/g$a;->a(Lp/g$a;)Lp/e;

    move-result-object v0

    if-eqz v0, :cond_a

    move/from16 v0, v20

    goto :goto_4

    :cond_a
    move/from16 v0, v21

    :goto_4
    if-nez v0, :cond_b

    if-lez v11, :cond_b

    .line 18
    iget v2, v8, Lp/g;->m1:I

    if-lez v2, :cond_b

    rem-int v2, v11, v2

    if-nez v2, :cond_b

    move/from16 v0, v20

    :cond_b
    if-eqz v0, :cond_d

    .line 19
    new-instance v10, Lp/g$a;

    iget-object v3, v8, Lp/e;->D:Lp/d;

    iget-object v4, v8, Lp/e;->E:Lp/d;

    iget-object v5, v8, Lp/e;->F:Lp/d;

    iget-object v6, v8, Lp/e;->G:Lp/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lp/g$a;-><init>(Lp/g;ILp/d;Lp/d;Lp/d;Lp/d;I)V

    .line 20
    invoke-virtual {v10, v11}, Lp/g$a;->i(I)V

    .line 21
    iget-object v0, v8, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v1, v13

    goto :goto_5

    :cond_d
    if-lez v11, :cond_c

    .line 22
    iget v0, v8, Lp/g;->i1:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 23
    :goto_5
    invoke-virtual {v10, v12}, Lp/g$a;->b(Lp/e;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_3

    .line 24
    :cond_e
    iget-object v1, v8, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25
    iget-object v2, v8, Lp/e;->D:Lp/d;

    .line 26
    iget-object v3, v8, Lp/e;->E:Lp/d;

    .line 27
    iget-object v4, v8, Lp/e;->F:Lp/d;

    .line 28
    iget-object v5, v8, Lp/e;->G:Lp/d;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lp/l;->Q0()I

    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lp/l;->S0()I

    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lp/l;->R0()I

    move-result v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lp/l;->P0()I

    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lp/e;->z()Lp/e$b;

    move-result-object v11

    sget-object v12, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    if-eq v11, v12, :cond_10

    .line 34
    invoke-virtual/range {p0 .. p0}, Lp/e;->N()Lp/e$b;

    move-result-object v11

    if-ne v11, v12, :cond_f

    goto :goto_6

    :cond_f
    move/from16 v11, v21

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v11, v20

    :goto_7
    if-lez v0, :cond_12

    if-eqz v11, :cond_12

    move/from16 v0, v21

    :goto_8
    if-ge v0, v1, :cond_12

    .line 35
    iget-object v11, v8, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/g$a;

    if-nez p3, :cond_11

    .line 36
    invoke-virtual {v11}, Lp/g$a;->f()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Lp/g$a;->g(I)V

    goto :goto_9

    .line 37
    :cond_11
    invoke-virtual {v11}, Lp/g$a;->e()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Lp/g$a;->g(I)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    move/from16 v22, v7

    move v0, v9

    move/from16 v12, v21

    move v13, v12

    move v14, v13

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v10

    :goto_a
    if-ge v14, v1, :cond_18

    .line 38
    iget-object v9, v8, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lp/g$a;

    if-nez p3, :cond_15

    add-int/lit8 v2, v1, -0x1

    if-ge v14, v2, :cond_13

    .line 39
    iget-object v2, v8, Lp/g;->o1:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/g$a;

    .line 40
    invoke-static {v2}, Lp/g$a;->a(Lp/g$a;)Lp/e;

    move-result-object v2

    iget-object v2, v2, Lp/e;->E:Lp/d;

    move/from16 v5, v21

    goto :goto_b

    .line 41
    :cond_13
    iget-object v2, v8, Lp/e;->G:Lp/d;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lp/l;->P0()I

    move-result v5

    .line 43
    :goto_b
    invoke-static/range {v23 .. v23}, Lp/g$a;->a(Lp/g$a;)Lp/e;

    move-result-object v9

    iget-object v11, v9, Lp/e;->G:Lp/d;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 p1, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v4

    move-object/from16 p2, v4

    move v4, v14

    move-object v14, v2

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, p4

    .line 44
    invoke-virtual/range {v9 .. v19}, Lp/g$a;->j(ILp/d;Lp/d;Lp/d;Lp/d;IIIII)V

    .line 45
    invoke-virtual/range {v23 .. v23}, Lp/g$a;->f()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 46
    invoke-virtual/range {v23 .. v23}, Lp/g$a;->e()I

    move-result v9

    add-int v12, v3, v9

    if-lez v4, :cond_14

    .line 47
    iget v3, v8, Lp/g;->i1:I

    add-int/2addr v12, v3

    :cond_14
    move-object/from16 v3, p1

    move v13, v6

    move/from16 v22, v21

    move-object/from16 v6, v24

    move-object/from16 v24, p2

    move/from16 v27, v5

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_d

    :cond_15
    move-object/from16 p1, v3

    move v3, v12

    move v0, v13

    move v4, v14

    add-int/lit8 v9, v1, -0x1

    if-ge v4, v9, :cond_16

    .line 48
    iget-object v9, v8, Lp/g;->o1:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/g$a;

    .line 49
    invoke-static {v9}, Lp/g$a;->a(Lp/g$a;)Lp/e;

    move-result-object v9

    iget-object v9, v9, Lp/e;->D:Lp/d;

    move-object/from16 v24, v9

    move/from16 v25, v21

    goto :goto_c

    .line 50
    :cond_16
    iget-object v9, v8, Lp/e;->F:Lp/d;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lp/l;->R0()I

    move-result v10

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 52
    :goto_c
    invoke-static/range {v23 .. v23}, Lp/g$a;->a(Lp/g$a;)Lp/e;

    move-result-object v9

    iget-object v15, v9, Lp/e;->F:Lp/d;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object v12, v6

    move-object/from16 v13, v24

    move-object v14, v5

    move-object/from16 v26, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v18, v2

    move/from16 v19, p4

    .line 53
    invoke-virtual/range {v9 .. v19}, Lp/g$a;->j(ILp/d;Lp/d;Lp/d;Lp/d;IIIII)V

    .line 54
    invoke-virtual/range {v23 .. v23}, Lp/g$a;->f()I

    move-result v7

    add-int v13, v0, v7

    .line 55
    invoke-virtual/range {v23 .. v23}, Lp/g$a;->e()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v4, :cond_17

    .line 56
    iget v3, v8, Lp/g;->h1:I

    add-int/2addr v13, v3

    :cond_17
    move v12, v0

    move/from16 v7, v21

    move/from16 v0, v25

    move-object/from16 v3, v26

    :goto_d
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move-object/from16 v4, v24

    goto/16 :goto_a

    :cond_18
    move v3, v12

    move v0, v13

    .line 57
    aput v0, p5, v21

    .line 58
    aput v3, p5, v20

    return-void
.end method

.method public final F1([Lp/e;III[I)V
    .locals 22

    move-object/from16 v8, p0

    move/from16 v9, p2

    if-nez v9, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v8, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v11, Lp/g$a;

    iget-object v3, v8, Lp/e;->D:Lp/d;

    iget-object v4, v8, Lp/e;->E:Lp/d;

    iget-object v5, v8, Lp/e;->F:Lp/d;

    iget-object v6, v8, Lp/e;->G:Lp/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lp/g$a;-><init>(Lp/g;ILp/d;Lp/d;Lp/d;Lp/d;I)V

    .line 3
    iget-object v0, v8, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v8, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/g$a;

    .line 5
    invoke-virtual {v0}, Lp/g$a;->c()V

    .line 6
    iget-object v13, v8, Lp/e;->D:Lp/d;

    iget-object v14, v8, Lp/e;->E:Lp/d;

    iget-object v15, v8, Lp/e;->F:Lp/d;

    iget-object v1, v8, Lp/e;->G:Lp/d;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lp/l;->Q0()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lp/l;->S0()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lp/l;->R0()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lp/l;->P0()I

    move-result v20

    move-object v11, v0

    move/from16 v12, p3

    move-object/from16 v16, v1

    move/from16 v21, p4

    .line 8
    invoke-virtual/range {v11 .. v21}, Lp/g$a;->j(ILp/d;Lp/d;Lp/d;Lp/d;IIIII)V

    :goto_0
    move v0, v10

    :goto_1
    if-ge v0, v9, :cond_2

    .line 9
    aget-object v1, p1, v0

    .line 10
    invoke-virtual {v11, v1}, Lp/g$a;->b(Lp/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v11}, Lp/g$a;->f()I

    move-result v0

    aput v0, p5, v10

    .line 12
    invoke-virtual {v11}, Lp/g$a;->e()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p5, v1

    return-void
.end method

.method public G1(F)V
    .locals 0

    iput p1, p0, Lp/g;->d1:F

    return-void
.end method

.method public H1(I)V
    .locals 0

    iput p1, p0, Lp/g;->X0:I

    return-void
.end method

.method public I1(F)V
    .locals 0

    iput p1, p0, Lp/g;->e1:F

    return-void
.end method

.method public J1(I)V
    .locals 0

    iput p1, p0, Lp/g;->Y0:I

    return-void
.end method

.method public K1(I)V
    .locals 0

    iput p1, p0, Lp/g;->j1:I

    return-void
.end method

.method public L1(F)V
    .locals 0

    iput p1, p0, Lp/g;->b1:F

    return-void
.end method

.method public M1(I)V
    .locals 0

    iput p1, p0, Lp/g;->h1:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    iput p1, p0, Lp/g;->V0:I

    return-void
.end method

.method public O1(F)V
    .locals 0

    iput p1, p0, Lp/g;->f1:F

    return-void
.end method

.method public P1(I)V
    .locals 0

    iput p1, p0, Lp/g;->Z0:I

    return-void
.end method

.method public Q1(F)V
    .locals 0

    iput p1, p0, Lp/g;->g1:F

    return-void
.end method

.method public R1(I)V
    .locals 0

    iput p1, p0, Lp/g;->a1:I

    return-void
.end method

.method public S1(I)V
    .locals 0

    iput p1, p0, Lp/g;->m1:I

    return-void
.end method

.method public T0(IIII)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    iget v0, v6, Lp/j;->H0:I

    const/4 v11, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lp/l;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v6, v11, v11}, Lp/l;->Y0(II)V

    .line 3
    invoke-virtual {v6, v11}, Lp/l;->X0(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/l;->Q0()I

    move-result v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/l;->R0()I

    move-result v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Lp/l;->S0()I

    move-result v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Lp/l;->P0()I

    move-result v15

    const/4 v0, 0x2

    new-array v5, v0, [I

    sub-int v1, v8, v12

    sub-int/2addr v1, v13

    .line 8
    iget v2, v6, Lp/g;->n1:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    :cond_1
    move/from16 v16, v1

    const/4 v1, -0x1

    if-nez v2, :cond_3

    .line 9
    iget v2, v6, Lp/g;->V0:I

    if-ne v2, v1, :cond_2

    .line 10
    iput v11, v6, Lp/g;->V0:I

    .line 11
    :cond_2
    iget v2, v6, Lp/g;->W0:I

    if-ne v2, v1, :cond_5

    .line 12
    iput v11, v6, Lp/g;->W0:I

    goto :goto_0

    .line 13
    :cond_3
    iget v2, v6, Lp/g;->V0:I

    if-ne v2, v1, :cond_4

    .line 14
    iput v11, v6, Lp/g;->V0:I

    .line 15
    :cond_4
    iget v2, v6, Lp/g;->W0:I

    if-ne v2, v1, :cond_5

    .line 16
    iput v11, v6, Lp/g;->W0:I

    .line 17
    :cond_5
    :goto_0
    iget-object v1, v6, Lp/j;->G0:[Lp/e;

    move v2, v11

    move v3, v2

    .line 18
    :goto_1
    iget v11, v6, Lp/j;->H0:I

    const/16 v0, 0x8

    if-ge v2, v11, :cond_7

    .line 19
    iget-object v11, v6, Lp/j;->G0:[Lp/e;

    aget-object v11, v11, v2

    .line 20
    invoke-virtual {v11}, Lp/e;->P()I

    move-result v11

    if-ne v11, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    if-lez v3, :cond_a

    sub-int/2addr v11, v3

    .line 21
    new-array v1, v11, [Lp/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_2
    iget v11, v6, Lp/j;->H0:I

    if-ge v2, v11, :cond_9

    .line 23
    iget-object v11, v6, Lp/j;->G0:[Lp/e;

    aget-object v11, v11, v2

    .line 24
    invoke-virtual {v11}, Lp/e;->P()I

    move-result v4

    if-eq v4, v0, :cond_8

    .line 25
    aput-object v11, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_3

    :cond_a
    move v2, v11

    .line 26
    :goto_3
    iput-object v1, v6, Lp/g;->s1:[Lp/e;

    .line 27
    iput v2, v6, Lp/g;->t1:I

    .line 28
    iget v0, v6, Lp/g;->l1:I

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    move v11, v4

    move-object/from16 v17, v5

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    .line 29
    :cond_b
    iget v3, v6, Lp/g;->n1:I

    move-object/from16 v0, p0

    move v11, v4

    move/from16 v4, v16

    move-object/from16 v17, v5

    invoke-virtual/range {v0 .. v5}, Lp/g;->D1([Lp/e;III[I)V

    goto :goto_4

    :cond_c
    move v11, v4

    move-object/from16 v17, v5

    .line 30
    iget v3, v6, Lp/g;->n1:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lp/g;->E1([Lp/e;III[I)V

    goto :goto_4

    :cond_d
    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 31
    iget v3, v6, Lp/g;->n1:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lp/g;->F1([Lp/e;III[I)V

    goto :goto_4

    :goto_5
    aget v1, v17, v0

    add-int/2addr v1, v12

    add-int/2addr v1, v13

    aget v2, v17, v11

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v7, v4, :cond_e

    move v1, v8

    goto :goto_6

    :cond_e
    if-ne v7, v3, :cond_f

    .line 32
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_f
    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    move v1, v0

    :goto_6
    if-ne v9, v4, :cond_11

    move v2, v10

    goto :goto_7

    :cond_11
    if-ne v9, v3, :cond_12

    .line 33
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_12
    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    move v2, v0

    .line 34
    :goto_7
    invoke-virtual {v6, v1, v2}, Lp/l;->Y0(II)V

    .line 35
    invoke-virtual {v6, v1}, Lp/e;->F0(I)V

    .line 36
    invoke-virtual {v6, v2}, Lp/e;->i0(I)V

    .line 37
    iget v1, v6, Lp/j;->H0:I

    if-lez v1, :cond_14

    goto :goto_8

    :cond_14
    move v11, v0

    :goto_8
    invoke-virtual {v6, v11}, Lp/l;->X0(Z)V

    return-void
.end method

.method public T1(I)V
    .locals 0

    iput p1, p0, Lp/g;->n1:I

    return-void
.end method

.method public U1(I)V
    .locals 0

    iput p1, p0, Lp/g;->k1:I

    return-void
.end method

.method public V1(F)V
    .locals 0

    iput p1, p0, Lp/g;->c1:F

    return-void
.end method

.method public W1(I)V
    .locals 0

    iput p1, p0, Lp/g;->i1:I

    return-void
.end method

.method public X1(I)V
    .locals 0

    iput p1, p0, Lp/g;->W0:I

    return-void
.end method

.method public Y1(I)V
    .locals 0

    iput p1, p0, Lp/g;->l1:I

    return-void
.end method

.method public f(Lo/d;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lp/e;->f(Lo/d;)V

    .line 2
    invoke-virtual {p0}, Lp/e;->H()Lp/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp/e;->H()Lp/e;

    move-result-object p1

    check-cast p1, Lp/f;

    invoke-virtual {p1}, Lp/f;->c1()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget v1, p0, Lp/g;->l1:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lp/g;->A1(Z)V

    goto :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 6
    iget-object v4, p0, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/g$a;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v0

    .line 7
    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Lp/g$a;->d(ZIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 9
    iget-object v1, p0, Lp/g;->o1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/g$a;

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lp/g$a;->d(ZIZ)V

    .line 11
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lp/l;->X0(Z)V

    return-void
.end method

.method public l(Lp/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            "Ljava/util/HashMap<",
            "Lp/e;",
            "Lp/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lp/j;->l(Lp/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lp/g;

    .line 3
    iget p2, p1, Lp/g;->V0:I

    iput p2, p0, Lp/g;->V0:I

    .line 4
    iget p2, p1, Lp/g;->W0:I

    iput p2, p0, Lp/g;->W0:I

    .line 5
    iget p2, p1, Lp/g;->X0:I

    iput p2, p0, Lp/g;->X0:I

    .line 6
    iget p2, p1, Lp/g;->Y0:I

    iput p2, p0, Lp/g;->Y0:I

    .line 7
    iget p2, p1, Lp/g;->Z0:I

    iput p2, p0, Lp/g;->Z0:I

    .line 8
    iget p2, p1, Lp/g;->a1:I

    iput p2, p0, Lp/g;->a1:I

    .line 9
    iget p2, p1, Lp/g;->b1:F

    iput p2, p0, Lp/g;->b1:F

    .line 10
    iget p2, p1, Lp/g;->c1:F

    iput p2, p0, Lp/g;->c1:F

    .line 11
    iget p2, p1, Lp/g;->d1:F

    iput p2, p0, Lp/g;->d1:F

    .line 12
    iget p2, p1, Lp/g;->e1:F

    iput p2, p0, Lp/g;->e1:F

    .line 13
    iget p2, p1, Lp/g;->f1:F

    iput p2, p0, Lp/g;->f1:F

    .line 14
    iget p2, p1, Lp/g;->g1:F

    iput p2, p0, Lp/g;->g1:F

    .line 15
    iget p2, p1, Lp/g;->h1:I

    iput p2, p0, Lp/g;->h1:I

    .line 16
    iget p2, p1, Lp/g;->i1:I

    iput p2, p0, Lp/g;->i1:I

    .line 17
    iget p2, p1, Lp/g;->j1:I

    iput p2, p0, Lp/g;->j1:I

    .line 18
    iget p2, p1, Lp/g;->k1:I

    iput p2, p0, Lp/g;->k1:I

    .line 19
    iget p2, p1, Lp/g;->l1:I

    iput p2, p0, Lp/g;->l1:I

    .line 20
    iget p2, p1, Lp/g;->m1:I

    iput p2, p0, Lp/g;->m1:I

    .line 21
    iget p1, p1, Lp/g;->n1:I

    iput p1, p0, Lp/g;->n1:I

    return-void
.end method
