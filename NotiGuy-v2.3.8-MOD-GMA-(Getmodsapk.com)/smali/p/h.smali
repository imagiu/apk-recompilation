.class public Lp/h;
.super Lp/e;
.source "SourceFile"


# instance fields
.field public G0:F

.field public H0:I

.field public I0:I

.field public J0:Lp/d;

.field public K0:I

.field public L0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lp/h;->G0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lp/h;->H0:I

    .line 4
    iput v0, p0, Lp/h;->I0:I

    .line 5
    iget-object v0, p0, Lp/e;->E:Lp/d;

    iput-object v0, p0, Lp/h;->J0:Lp/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lp/h;->K0:I

    .line 7
    iput v0, p0, Lp/h;->L0:I

    .line 8
    iget-object v1, p0, Lp/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Lp/e;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Lp/h;->J0:Lp/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lp/e;->L:[Lp/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v2, p0, Lp/e;->L:[Lp/d;

    iget-object v3, p0, Lp/h;->J0:Lp/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public K0(Lo/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/e;->H()Lp/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp/h;->J0:Lp/d;

    invoke-virtual {p1, v0}, Lo/d;->x(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget v0, p0, Lp/h;->K0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lp/e;->G0(I)V

    .line 5
    invoke-virtual {p0, v2}, Lp/e;->H0(I)V

    .line 6
    invoke-virtual {p0}, Lp/e;->H()Lp/e;

    move-result-object p1

    invoke-virtual {p1}, Lp/e;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/e;->i0(I)V

    .line 7
    invoke-virtual {p0, v2}, Lp/e;->F0(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lp/e;->G0(I)V

    .line 9
    invoke-virtual {p0, p1}, Lp/e;->H0(I)V

    .line 10
    invoke-virtual {p0}, Lp/e;->H()Lp/e;

    move-result-object p1

    invoke-virtual {p1}, Lp/e;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/e;->F0(I)V

    .line 11
    invoke-virtual {p0, v2}, Lp/e;->i0(I)V

    :goto_0
    return-void
.end method

.method public L0()I
    .locals 0

    iget p0, p0, Lp/h;->K0:I

    return p0
.end method

.method public M0()I
    .locals 0

    iget p0, p0, Lp/h;->H0:I

    return p0
.end method

.method public N0()I
    .locals 0

    iget p0, p0, Lp/h;->I0:I

    return p0
.end method

.method public O0()F
    .locals 0

    iget p0, p0, Lp/h;->G0:F

    return p0
.end method

.method public P0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lp/h;->G0:F

    .line 2
    iput p1, p0, Lp/h;->H0:I

    .line 3
    iput v0, p0, Lp/h;->I0:I

    :cond_0
    return-void
.end method

.method public Q0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lp/h;->G0:F

    .line 2
    iput v0, p0, Lp/h;->H0:I

    .line 3
    iput p1, p0, Lp/h;->I0:I

    :cond_0
    return-void
.end method

.method public R0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lp/h;->G0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lp/h;->H0:I

    .line 3
    iput p1, p0, Lp/h;->I0:I

    :cond_0
    return-void
.end method

.method public S0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/h;->K0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lp/h;->K0:I

    .line 3
    iget-object p1, p0, Lp/e;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lp/h;->K0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lp/e;->D:Lp/d;

    iput-object p1, p0, Lp/h;->J0:Lp/d;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lp/e;->E:Lp/d;

    iput-object p1, p0, Lp/h;->J0:Lp/d;

    .line 7
    :goto_0
    iget-object p1, p0, Lp/e;->M:Ljava/util/ArrayList;

    iget-object v0, p0, Lp/h;->J0:Lp/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lp/e;->L:[Lp/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lp/e;->L:[Lp/d;

    iget-object v2, p0, Lp/h;->J0:Lp/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Lo/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/e;->H()Lp/e;

    move-result-object v0

    check-cast v0, Lp/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lp/d$b;->LEFT:Lp/d$b;

    invoke-virtual {v0, v1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v1

    .line 3
    sget-object v2, Lp/d$b;->RIGHT:Lp/d$b;

    invoke-virtual {v0, v2}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lp/e;->P:Lp/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lp/e;->O:[Lp/e$b;

    aget-object v3, v3, v5

    sget-object v6, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 5
    :goto_0
    iget v6, p0, Lp/h;->K0:I

    if-nez v6, :cond_3

    .line 6
    sget-object v1, Lp/d$b;->TOP:Lp/d$b;

    invoke-virtual {v0, v1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v1

    .line 7
    sget-object v2, Lp/d$b;->BOTTOM:Lp/d$b;

    invoke-virtual {v0, v2}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lp/e;->P:Lp/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp/e;->O:[Lp/e$b;

    aget-object v0, v0, v4

    sget-object v3, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    .line 9
    :cond_3
    iget v0, p0, Lp/h;->H0:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 10
    iget-object v0, p0, Lp/h;->J0:Lp/d;

    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v1

    .line 12
    iget p0, p0, Lp/h;->H0:I

    invoke-virtual {p1, v0, v1, p0, v4}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {p1, v2}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v5, v7}, Lo/d;->h(Lo/i;Lo/i;II)V

    goto :goto_2

    .line 14
    :cond_4
    iget v0, p0, Lp/h;->I0:I

    if-eq v0, v6, :cond_5

    .line 15
    iget-object v0, p0, Lp/h;->J0:Lp/d;

    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v2}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v2

    .line 17
    iget p0, p0, Lp/h;->I0:I

    neg-int p0, p0

    invoke-virtual {p1, v0, v2, p0, v4}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v5, v7}, Lo/d;->h(Lo/i;Lo/i;II)V

    .line 19
    invoke-virtual {p1, v2, v0, v5, v7}, Lo/d;->h(Lo/i;Lo/i;II)V

    goto :goto_2

    .line 20
    :cond_5
    iget v0, p0, Lp/h;->G0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lp/h;->J0:Lp/d;

    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v2}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v1

    .line 23
    iget p0, p0, Lp/h;->G0:F

    .line 24
    invoke-static {p1, v0, v1, p0}, Lo/d;->s(Lo/d;Lo/i;Lo/i;F)Lo/b;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lo/d;->d(Lo/b;)V

    :cond_6
    :goto_2
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
    invoke-super {p0, p1, p2}, Lp/e;->l(Lp/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lp/h;

    .line 3
    iget p2, p1, Lp/h;->G0:F

    iput p2, p0, Lp/h;->G0:F

    .line 4
    iget p2, p1, Lp/h;->H0:I

    iput p2, p0, Lp/h;->H0:I

    .line 5
    iget p2, p1, Lp/h;->I0:I

    iput p2, p0, Lp/h;->I0:I

    .line 6
    iget p1, p1, Lp/h;->K0:I

    invoke-virtual {p0, p1}, Lp/h;->S0(I)V

    return-void
.end method

.method public n(Lp/d$b;)Lp/d;
    .locals 2

    .line 1
    sget-object v0, Lp/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_1
    iget v0, p0, Lp/h;->K0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lp/h;->J0:Lp/d;

    return-object p0

    .line 4
    :pswitch_2
    iget v0, p0, Lp/h;->K0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lp/h;->J0:Lp/d;

    return-object p0

    .line 6
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
