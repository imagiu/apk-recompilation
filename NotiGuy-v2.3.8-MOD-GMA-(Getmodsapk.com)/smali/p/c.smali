.class public Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/e;

.field public b:Lp/e;

.field public c:Lp/e;

.field public d:Lp/e;

.field public e:Lp/e;

.field public f:Lp/e;

.field public g:Lp/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lp/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/c;->k:F

    .line 3
    iput-object p1, p0, Lp/c;->a:Lp/e;

    .line 4
    iput p2, p0, Lp/c;->p:I

    .line 5
    iput-boolean p3, p0, Lp/c;->q:Z

    return-void
.end method

.method public static c(Lp/e;I)Z
    .locals 2

    invoke-virtual {p0}, Lp/e;->P()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lp/e;->O:[Lp/e$b;

    aget-object v0, v0, p1

    sget-object v1, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lp/e;->n:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/c;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp/c;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp/c;->v:Z

    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, Lp/c;->p:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lp/c;->a:Lp/e;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Lp/c;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    :goto_0
    if-nez v6, :cond_15

    .line 4
    iget v7, p0, Lp/c;->i:I

    add-int/2addr v7, v3

    iput v7, p0, Lp/c;->i:I

    .line 5
    iget-object v7, v2, Lp/e;->C0:[Lp/e;

    iget v8, p0, Lp/c;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 6
    iget-object v7, v2, Lp/e;->B0:[Lp/e;

    aput-object v9, v7, v8

    .line 7
    invoke-virtual {v2}, Lp/e;->P()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    .line 8
    iget v7, p0, Lp/c;->l:I

    add-int/2addr v7, v3

    iput v7, p0, Lp/c;->l:I

    .line 9
    iget v7, p0, Lp/c;->p:I

    invoke-virtual {v2, v7}, Lp/e;->t(I)Lp/e$b;

    move-result-object v7

    sget-object v8, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-eq v7, v8, :cond_0

    .line 10
    iget v7, p0, Lp/c;->m:I

    iget v10, p0, Lp/c;->p:I

    invoke-virtual {v2, v10}, Lp/e;->B(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lp/c;->m:I

    .line 11
    :cond_0
    iget v7, p0, Lp/c;->m:I

    iget-object v10, v2, Lp/e;->L:[Lp/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lp/d;->c()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lp/c;->m:I

    .line 12
    iget-object v10, v2, Lp/e;->L:[Lp/d;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lp/d;->c()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lp/c;->m:I

    .line 13
    iget v7, p0, Lp/c;->n:I

    iget-object v10, v2, Lp/e;->L:[Lp/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lp/d;->c()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lp/c;->n:I

    .line 14
    iget-object v10, v2, Lp/e;->L:[Lp/d;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lp/d;->c()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lp/c;->n:I

    .line 15
    iget-object v7, p0, Lp/c;->b:Lp/e;

    if-nez v7, :cond_1

    .line 16
    iput-object v2, p0, Lp/c;->b:Lp/e;

    .line 17
    :cond_1
    iput-object v2, p0, Lp/c;->d:Lp/e;

    .line 18
    iget-object v7, v2, Lp/e;->O:[Lp/e$b;

    iget v10, p0, Lp/c;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_10

    .line 19
    iget-object v7, v2, Lp/e;->n:[I

    aget v8, v7, v10

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    aget v8, v7, v10

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2

    aget v7, v7, v10

    if-ne v7, v1, :cond_9

    .line 20
    :cond_2
    iget v7, p0, Lp/c;->j:I

    add-int/2addr v7, v3

    iput v7, p0, Lp/c;->j:I

    .line 21
    iget-object v7, v2, Lp/e;->A0:[F

    aget v8, v7, v10

    cmpl-float v12, v8, v11

    if-lez v12, :cond_3

    .line 22
    iget v12, p0, Lp/c;->k:F

    aget v7, v7, v10

    add-float/2addr v12, v7

    iput v12, p0, Lp/c;->k:F

    .line 23
    :cond_3
    invoke-static {v2, v10}, Lp/c;->c(Lp/e;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v8, v11

    if-gez v7, :cond_4

    .line 24
    iput-boolean v3, p0, Lp/c;->r:Z

    goto :goto_1

    .line 25
    :cond_4
    iput-boolean v3, p0, Lp/c;->s:Z

    .line 26
    :goto_1
    iget-object v7, p0, Lp/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp/c;->h:Ljava/util/ArrayList;

    .line 28
    :cond_5
    iget-object v7, p0, Lp/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    iget-object v7, p0, Lp/c;->f:Lp/e;

    if-nez v7, :cond_7

    .line 30
    iput-object v2, p0, Lp/c;->f:Lp/e;

    .line 31
    :cond_7
    iget-object v7, p0, Lp/c;->g:Lp/e;

    if-eqz v7, :cond_8

    .line 32
    iget-object v7, v7, Lp/e;->B0:[Lp/e;

    iget v8, p0, Lp/c;->p:I

    aput-object v2, v7, v8

    .line 33
    :cond_8
    iput-object v2, p0, Lp/c;->g:Lp/e;

    .line 34
    :cond_9
    iget v7, p0, Lp/c;->p:I

    if-nez v7, :cond_c

    .line 35
    iget v7, v2, Lp/e;->l:I

    if-eqz v7, :cond_a

    .line 36
    iput-boolean v4, p0, Lp/c;->o:Z

    goto :goto_2

    .line 37
    :cond_a
    iget v7, v2, Lp/e;->o:I

    if-nez v7, :cond_b

    iget v7, v2, Lp/e;->p:I

    if-eqz v7, :cond_f

    .line 38
    :cond_b
    iput-boolean v4, p0, Lp/c;->o:Z

    goto :goto_2

    .line 39
    :cond_c
    iget v7, v2, Lp/e;->m:I

    if-eqz v7, :cond_d

    .line 40
    iput-boolean v4, p0, Lp/c;->o:Z

    goto :goto_2

    .line 41
    :cond_d
    iget v7, v2, Lp/e;->r:I

    if-nez v7, :cond_e

    iget v7, v2, Lp/e;->s:I

    if-eqz v7, :cond_f

    .line 42
    :cond_e
    iput-boolean v4, p0, Lp/c;->o:Z

    .line 43
    :cond_f
    :goto_2
    iget v7, v2, Lp/e;->S:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_10

    .line 44
    iput-boolean v4, p0, Lp/c;->o:Z

    .line 45
    iput-boolean v3, p0, Lp/c;->u:Z

    :cond_10
    if-eq v5, v2, :cond_11

    .line 46
    iget-object v5, v5, Lp/e;->C0:[Lp/e;

    iget v7, p0, Lp/c;->p:I

    aput-object v2, v5, v7

    .line 47
    :cond_11
    iget-object v5, v2, Lp/e;->L:[Lp/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Lp/d;->d:Lp/d;

    if-eqz v5, :cond_13

    .line 48
    iget-object v5, v5, Lp/d;->b:Lp/e;

    .line 49
    iget-object v7, v5, Lp/e;->L:[Lp/d;

    aget-object v8, v7, v0

    iget-object v8, v8, Lp/d;->d:Lp/d;

    if-eqz v8, :cond_13

    aget-object v7, v7, v0

    iget-object v7, v7, Lp/d;->d:Lp/d;

    iget-object v7, v7, Lp/d;->b:Lp/e;

    if-eq v7, v2, :cond_12

    goto :goto_3

    :cond_12
    move-object v9, v5

    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    goto :goto_4

    :cond_14
    move-object v9, v2

    move v6, v3

    :goto_4
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    .line 50
    :cond_15
    iget-object v1, p0, Lp/c;->b:Lp/e;

    if-eqz v1, :cond_16

    .line 51
    iget v5, p0, Lp/c;->m:I

    iget-object v1, v1, Lp/e;->L:[Lp/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lp/d;->c()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, Lp/c;->m:I

    .line 52
    :cond_16
    iget-object v1, p0, Lp/c;->d:Lp/e;

    if-eqz v1, :cond_17

    .line 53
    iget v5, p0, Lp/c;->m:I

    iget-object v1, v1, Lp/e;->L:[Lp/d;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lp/d;->c()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Lp/c;->m:I

    .line 54
    :cond_17
    iput-object v2, p0, Lp/c;->c:Lp/e;

    .line 55
    iget v0, p0, Lp/c;->p:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lp/c;->q:Z

    if-eqz v0, :cond_18

    .line 56
    iput-object v2, p0, Lp/c;->e:Lp/e;

    goto :goto_5

    .line 57
    :cond_18
    iget-object v0, p0, Lp/c;->a:Lp/e;

    iput-object v0, p0, Lp/c;->e:Lp/e;

    .line 58
    :goto_5
    iget-boolean v0, p0, Lp/c;->s:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lp/c;->r:Z

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    move v3, v4

    :goto_6
    iput-boolean v3, p0, Lp/c;->t:Z

    return-void
.end method
