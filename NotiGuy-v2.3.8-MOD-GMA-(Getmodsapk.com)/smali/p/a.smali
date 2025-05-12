.class public Lp/a;
.super Lp/j;
.source "SourceFile"


# instance fields
.field public I0:I

.field public J0:Z

.field public K0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/a;->I0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lp/a;->J0:Z

    .line 4
    iput v0, p0, Lp/a;->K0:I

    return-void
.end method


# virtual methods
.method public L0()Z
    .locals 0

    iget-boolean p0, p0, Lp/a;->J0:Z

    return p0
.end method

.method public M0()I
    .locals 0

    iget p0, p0, Lp/a;->I0:I

    return p0
.end method

.method public N0()I
    .locals 0

    iget p0, p0, Lp/a;->K0:I

    return p0
.end method

.method public O0()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lp/j;->H0:I

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lp/j;->G0:[Lp/e;

    aget-object v2, v2, v1

    .line 3
    iget v3, p0, Lp/a;->I0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 4
    :cond_1
    invoke-virtual {v2, v4, v4}, Lp/e;->p0(IZ)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v2, v0, v4}, Lp/e;->p0(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lp/a;->J0:Z

    return-void
.end method

.method public Q0(I)V
    .locals 0

    iput p1, p0, Lp/a;->I0:I

    return-void
.end method

.method public R0(I)V
    .locals 0

    iput p1, p0, Lp/a;->K0:I

    return-void
.end method

.method public f(Lo/d;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/e;->L:[Lp/d;

    iget-object v1, p0, Lp/e;->D:Lp/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lp/e;->E:Lp/d;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lp/e;->F:Lp/d;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lp/e;->G:Lp/d;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lp/e;->L:[Lp/d;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 6
    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v1

    iput-object v1, v6, Lp/d;->g:Lo/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lp/a;->I0:I

    if-ltz v0, :cond_19

    const/4 v6, 0x4

    if-ge v0, v6, :cond_19

    .line 8
    aget-object v0, v1, v0

    move v1, v2

    .line 9
    :goto_1
    iget v7, p0, Lp/j;->H0:I

    if-ge v1, v7, :cond_6

    .line 10
    iget-object v7, p0, Lp/j;->G0:[Lp/e;

    aget-object v7, v7, v1

    .line 11
    iget-boolean v8, p0, Lp/a;->J0:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lp/e;->g()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget v8, p0, Lp/a;->I0:I

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v7}, Lp/e;->z()Lp/e$b;

    move-result-object v8

    sget-object v9, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-ne v8, v9, :cond_3

    iget-object v8, v7, Lp/e;->D:Lp/d;

    iget-object v8, v8, Lp/d;->d:Lp/d;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lp/e;->F:Lp/d;

    iget-object v8, v8, Lp/d;->d:Lp/d;

    if-eqz v8, :cond_3

    :goto_2
    move v1, v4

    goto :goto_4

    .line 14
    :cond_3
    iget v8, p0, Lp/a;->I0:I

    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v7}, Lp/e;->N()Lp/e$b;

    move-result-object v8

    sget-object v9, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-ne v8, v9, :cond_5

    iget-object v8, v7, Lp/e;->E:Lp/d;

    iget-object v8, v8, Lp/d;->d:Lp/d;

    if-eqz v8, :cond_5

    iget-object v7, v7, Lp/e;->G:Lp/d;

    iget-object v7, v7, Lp/d;->d:Lp/d;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 16
    :goto_4
    iget-object v7, p0, Lp/e;->D:Lp/d;

    invoke-virtual {v7}, Lp/d;->i()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lp/e;->F:Lp/d;

    invoke-virtual {v7}, Lp/d;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v4

    .line 17
    :goto_6
    iget-object v8, p0, Lp/e;->E:Lp/d;

    invoke-virtual {v8}, Lp/d;->i()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Lp/e;->G:Lp/d;

    invoke-virtual {v8}, Lp/d;->i()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    move v8, v2

    goto :goto_8

    :cond_a
    :goto_7
    move v8, v4

    :goto_8
    if-nez v1, :cond_f

    .line 18
    iget v9, p0, Lp/a;->I0:I

    if-nez v9, :cond_b

    if-nez v7, :cond_e

    :cond_b
    if-ne v9, v3, :cond_c

    if-nez v8, :cond_e

    :cond_c
    if-ne v9, v4, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-ne v9, v5, :cond_f

    if-eqz v8, :cond_f

    :cond_e
    move v7, v4

    goto :goto_9

    :cond_f
    move v7, v2

    :goto_9
    const/4 v8, 0x5

    if-nez v7, :cond_10

    move v8, v6

    :cond_10
    move v7, v2

    .line 19
    :goto_a
    iget v9, p0, Lp/j;->H0:I

    if-ge v7, v9, :cond_15

    .line 20
    iget-object v9, p0, Lp/j;->G0:[Lp/e;

    aget-object v9, v9, v7

    .line 21
    iget-boolean v10, p0, Lp/a;->J0:Z

    if-nez v10, :cond_11

    invoke-virtual {v9}, Lp/e;->g()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_e

    .line 22
    :cond_11
    iget-object v10, v9, Lp/e;->L:[Lp/d;

    iget v11, p0, Lp/a;->I0:I

    aget-object v10, v10, v11

    invoke-virtual {p1, v10}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v10

    .line 23
    iget-object v9, v9, Lp/e;->L:[Lp/d;

    iget v11, p0, Lp/a;->I0:I

    aget-object v12, v9, v11

    iput-object v10, v12, Lp/d;->g:Lo/i;

    .line 24
    aget-object v12, v9, v11

    iget-object v12, v12, Lp/d;->d:Lp/d;

    if-eqz v12, :cond_12

    aget-object v12, v9, v11

    iget-object v12, v12, Lp/d;->d:Lp/d;

    iget-object v12, v12, Lp/d;->b:Lp/e;

    if-ne v12, p0, :cond_12

    .line 25
    aget-object v9, v9, v11

    iget v9, v9, Lp/d;->e:I

    add-int/2addr v9, v2

    goto :goto_b

    :cond_12
    move v9, v2

    :goto_b
    if-eqz v11, :cond_14

    if-ne v11, v3, :cond_13

    goto :goto_c

    .line 26
    :cond_13
    iget-object v11, v0, Lp/d;->g:Lo/i;

    iget v12, p0, Lp/a;->K0:I

    add-int/2addr v12, v9

    invoke-virtual {p1, v11, v10, v12, v1}, Lo/d;->g(Lo/i;Lo/i;IZ)V

    goto :goto_d

    .line 27
    :cond_14
    :goto_c
    iget-object v11, v0, Lp/d;->g:Lo/i;

    iget v12, p0, Lp/a;->K0:I

    sub-int/2addr v12, v9

    invoke-virtual {p1, v11, v10, v12, v1}, Lo/d;->i(Lo/i;Lo/i;IZ)V

    .line 28
    :goto_d
    iget-object v11, v0, Lp/d;->g:Lo/i;

    iget v12, p0, Lp/a;->K0:I

    add-int/2addr v12, v9

    invoke-virtual {p1, v11, v10, v12, v8}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 29
    :cond_15
    iget v0, p0, Lp/a;->I0:I

    const/16 v1, 0x8

    if-nez v0, :cond_16

    .line 30
    iget-object v0, p0, Lp/e;->F:Lp/d;

    iget-object v0, v0, Lp/d;->g:Lo/i;

    iget-object v3, p0, Lp/e;->D:Lp/d;

    iget-object v3, v3, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v0, v3, v2, v1}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 31
    iget-object v0, p0, Lp/e;->D:Lp/d;

    iget-object v0, v0, Lp/d;->g:Lo/i;

    iget-object v1, p0, Lp/e;->P:Lp/e;

    iget-object v1, v1, Lp/e;->F:Lp/d;

    iget-object v1, v1, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 32
    iget-object v0, p0, Lp/e;->D:Lp/d;

    iget-object v0, v0, Lp/d;->g:Lo/i;

    iget-object p0, p0, Lp/e;->P:Lp/e;

    iget-object p0, p0, Lp/e;->D:Lp/d;

    iget-object p0, p0, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v0, p0, v2, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    goto/16 :goto_f

    :cond_16
    if-ne v0, v4, :cond_17

    .line 33
    iget-object v0, p0, Lp/e;->D:Lp/d;

    iget-object v0, v0, Lp/d;->g:Lo/i;

    iget-object v3, p0, Lp/e;->F:Lp/d;

    iget-object v3, v3, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v0, v3, v2, v1}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 34
    iget-object v0, p0, Lp/e;->D:Lp/d;

    iget-object v0, v0, Lp/d;->g:Lo/i;

    iget-object v1, p0, Lp/e;->P:Lp/e;

    iget-object v1, v1, Lp/e;->D:Lp/d;

    iget-object v1, v1, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 35
    iget-object v0, p0, Lp/e;->D:Lp/d;

    iget-object v0, v0, Lp/d;->g:Lo/i;

    iget-object p0, p0, Lp/e;->P:Lp/e;

    iget-object p0, p0, Lp/e;->F:Lp/d;

    iget-object p0, p0, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v0, p0, v2, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    goto :goto_f

    :cond_17
    if-ne v0, v3, :cond_18

    .line 36
    iget-object v0, p0, Lp/e;->G:Lp/d;

    iget-object v0, v0, Lp/d;->g:Lo/i;

    iget-object v3, p0, Lp/e;->E:Lp/d;

    iget-object v3, v3, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v0, v3, v2, v1}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 37
    iget-object v0, p0, Lp/e;->E:Lp/d;

    iget-object v0, v0, Lp/d;->g:Lo/i;

    iget-object v1, p0, Lp/e;->P:Lp/e;

    iget-object v1, v1, Lp/e;->G:Lp/d;

    iget-object v1, v1, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 38
    iget-object v0, p0, Lp/e;->E:Lp/d;

    iget-object v0, v0, Lp/d;->g:Lo/i;

    iget-object p0, p0, Lp/e;->P:Lp/e;

    iget-object p0, p0, Lp/e;->E:Lp/d;

    iget-object p0, p0, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v0, p0, v2, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    goto :goto_f

    :cond_18
    if-ne v0, v5, :cond_19

    .line 39
    iget-object v0, p0, Lp/e;->E:Lp/d;

    iget-object v0, v0, Lp/d;->g:Lo/i;

    iget-object v3, p0, Lp/e;->G:Lp/d;

    iget-object v3, v3, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v0, v3, v2, v1}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 40
    iget-object v0, p0, Lp/e;->E:Lp/d;

    iget-object v0, v0, Lp/d;->g:Lo/i;

    iget-object v1, p0, Lp/e;->P:Lp/e;

    iget-object v1, v1, Lp/e;->E:Lp/d;

    iget-object v1, v1, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 41
    iget-object v0, p0, Lp/e;->E:Lp/d;

    iget-object v0, v0, Lp/d;->g:Lo/i;

    iget-object p0, p0, Lp/e;->P:Lp/e;

    iget-object p0, p0, Lp/e;->G:Lp/d;

    iget-object p0, p0, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v0, p0, v2, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    :cond_19
    :goto_f
    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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
    check-cast p1, Lp/a;

    .line 3
    iget p2, p1, Lp/a;->I0:I

    iput p2, p0, Lp/a;->I0:I

    .line 4
    iget-boolean p2, p1, Lp/a;->J0:Z

    iput-boolean p2, p0, Lp/a;->J0:Z

    .line 5
    iget p1, p1, Lp/a;->K0:I

    iput p1, p0, Lp/a;->K0:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lp/j;->H0:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lp/j;->G0:[Lp/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lp/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
