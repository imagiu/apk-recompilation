.class public Lp1/u1;
.super Lp1/y4;


# direct methods
.method public constructor <init>(Lp1/m4;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/y4;-><init>(Lp1/m4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m()Lp1/f5;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lp1/j3;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lp1/d6;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->r()Lp1/d6;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lp1/z5;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->q()Lp1/z5;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lp1/i3;
    .locals 2

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    iget-object v1, v0, Lp1/m4;->s:Lp1/i3;

    invoke-static {v1}, Lp1/m4;->f(Lp1/o4;)V

    iget-object v0, v0, Lp1/m4;->s:Lp1/i3;

    return-object v0
.end method

.method public final r()Lp1/p6;
    .locals 2

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    iget-object v1, v0, Lp1/m4;->k:Lp1/p6;

    invoke-static {v1}, Lp1/m4;->f(Lp1/o4;)V

    iget-object v0, v0, Lp1/m4;->k:Lp1/p6;

    return-object v0
.end method
