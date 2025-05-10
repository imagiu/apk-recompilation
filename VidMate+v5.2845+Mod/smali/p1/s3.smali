.class public final Lp1/s3;
.super Ljava/lang/Object;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lp1/m4;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:J

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lp1/m4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    invoke-static {p2}, La1/n;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lp1/s3;->a:Lp1/m4;

    iput-object p2, p0, Lp1/s3;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lp1/m4;->i()Lp1/j4;

    move-result-object p1

    invoke-virtual {p1}, Lp1/j4;->a()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-object v1, p0, Lp1/s3;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-object p1, p0, Lp1/s3;->j:Ljava/lang/String;

    return-void
.end method

.method public final B(J)V
    .locals 4

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-wide v1, p0, Lp1/s3;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-wide p1, p0, Lp1/s3;->F:J

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-object v1, p0, Lp1/s3;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-object p1, p0, Lp1/s3;->l:Ljava/lang/String;

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/s3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-object v1, p0, Lp1/s3;->D:Ljava/lang/String;

    invoke-static {v1, p1}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-object p1, p0, Lp1/s3;->D:Ljava/lang/String;

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/s3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-wide v0, p0, Lp1/s3;->k:J

    return-wide v0
.end method

.method public final H(J)V
    .locals 4

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-wide v1, p0, Lp1/s3;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-wide p1, p0, Lp1/s3;->p:J

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-wide v1, p0, Lp1/s3;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-wide p1, p0, Lp1/s3;->h:J

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-object v1, p0, Lp1/s3;->t:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-object p1, p0, Lp1/s3;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-object v1, p0, Lp1/s3;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-object p1, p0, Lp1/s3;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/s3;->v:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    iput-boolean v1, p0, Lp1/s3;->E:Z

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lp1/s3;->v:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-boolean v1, p0, Lp1/s3;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-boolean p1, p0, Lp1/s3;->o:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/s3;->D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp1/s3;->E(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->q:Z

    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/s3;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-wide v1, p0, Lp1/s3;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-wide p1, p0, Lp1/s3;->i:J

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-object v1, p0, Lp1/s3;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-object p1, p0, Lp1/s3;->d:Ljava/lang/String;

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-boolean v1, p0, Lp1/s3;->q:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-boolean p1, p0, Lp1/s3;->q:Z

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/s3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-wide v1, p0, Lp1/s3;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-wide p1, p0, Lp1/s3;->k:J

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-object v1, p0, Lp1/s3;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-object p1, p0, Lp1/s3;->s:Ljava/lang/String;

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-boolean v1, p0, Lp1/s3;->r:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-boolean p1, p0, Lp1/s3;->r:Z

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/s3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-wide v1, p0, Lp1/s3;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-wide p1, p0, Lp1/s3;->m:J

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-object v1, p0, Lp1/s3;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-object p1, p0, Lp1/s3;->w:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/s3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t(J)V
    .locals 4

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-wide v1, p0, Lp1/s3;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-wide p1, p0, Lp1/s3;->n:J

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-object v1, p0, Lp1/s3;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-object p1, p0, Lp1/s3;->e:Ljava/lang/String;

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/s3;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final w(J)V
    .locals 4

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-wide v1, p0, Lp1/s3;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-wide p1, p0, Lp1/s3;->u:J

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-boolean v0, p0, Lp1/s3;->E:Z

    iget-object v1, p0, Lp1/s3;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-object p1, p0, Lp1/s3;->f:Ljava/lang/String;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    iget-object v0, p0, Lp1/s3;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final z(J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La1/n;->b(Z)V

    iget-object v2, p0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->i()Lp1/j4;

    move-result-object v2

    invoke-virtual {v2}, Lp1/j4;->a()V

    iget-boolean v2, p0, Lp1/s3;->E:Z

    iget-wide v3, p0, Lp1/s3;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lp1/s3;->E:Z

    iput-wide p1, p0, Lp1/s3;->g:J

    return-void
.end method
