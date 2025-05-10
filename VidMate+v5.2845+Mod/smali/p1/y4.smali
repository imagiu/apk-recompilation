.class public Lp1/y4;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/z4;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/y4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/y4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    return-void
.end method

.method public final b()Lp1/k3;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->p()Lp1/k3;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lp1/f7;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp1/w3;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lp1/s7;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    iget-object v0, v0, Lp1/m4;->g:Lp1/s7;

    return-object v0
.end method

.method public final h()Lu1/a;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    iget-object v0, v0, Lp1/m4;->f:Lu1/a;

    return-object v0
.end method

.method public final i()Lp1/j4;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    return-object v0
.end method

.method public final j()Le1/c;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    iget-object v0, v0, Lp1/m4;->n:Lc1/a;

    return-object v0
.end method

.method public final k()Lp1/m3;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    iget-object v0, v0, Lp1/m4;->a:Landroid/content/Context;

    return-object v0
.end method
