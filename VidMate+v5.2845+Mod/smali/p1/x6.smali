.class public final Lp1/x6;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/z4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/x6$a;
    }
.end annotation


# static fields
.field public static volatile x:Lp1/x6;


# instance fields
.field public a:Lp1/h4;

.field public b:Lp1/r3;

.field public c:Lp1/d;

.field public d:Lp1/u3;

.field public e:Lp1/u6;

.field public f:Lp1/j7;

.field public final g:Lp1/b7;

.field public h:Lp1/y5;

.field public final i:Lp1/m4;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/nio/channels/FileLock;

.field public t:Ljava/nio/channels/FileChannel;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:J


# direct methods
.method public constructor <init>(Lp1/y4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/x6;->j:Z

    iget-object v0, p1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lp1/m4;->a(Landroid/content/Context;Ln1/fb;Ljava/lang/Long;)Lp1/m4;

    move-result-object v0

    iput-object v0, p0, Lp1/x6;->i:Lp1/m4;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lp1/x6;->w:J

    new-instance v1, Lp1/b7;

    invoke-direct {v1, p0}, Lp1/b7;-><init>(Lp1/x6;)V

    invoke-virtual {v1}, Lp1/y6;->m()V

    iput-object v1, p0, Lp1/x6;->g:Lp1/b7;

    new-instance v1, Lp1/r3;

    invoke-direct {v1, p0}, Lp1/r3;-><init>(Lp1/x6;)V

    invoke-virtual {v1}, Lp1/y6;->m()V

    iput-object v1, p0, Lp1/x6;->b:Lp1/r3;

    new-instance v1, Lp1/h4;

    invoke-direct {v1, p0}, Lp1/h4;-><init>(Lp1/x6;)V

    invoke-virtual {v1}, Lp1/y6;->m()V

    iput-object v1, p0, Lp1/x6;->a:Lp1/h4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    new-instance v1, Lr0/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lr0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lp1/x6;
    .locals 2

    invoke-static {p0}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La1/n;->g(Ljava/lang/Object;)V

    sget-object v0, Lp1/x6;->x:Lp1/x6;

    if-nez v0, :cond_1

    const-class v0, Lp1/x6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp1/x6;->x:Lp1/x6;

    if-nez v1, :cond_0

    new-instance v1, Lp1/y4;

    invoke-direct {v1, p0}, Lp1/y4;-><init>(Landroid/content/Context;)V

    new-instance p0, Lp1/x6;

    invoke-direct {p0, v1}, Lp1/x6;-><init>(Lp1/y4;)V

    sput-object p0, Lp1/x6;->x:Lp1/x6;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lp1/x6;->x:Lp1/x6;

    return-object p0
.end method

.method public static d(Ln1/p0$a;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ln1/p0$a;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/r0;

    invoke-virtual {v3}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ln1/r0;->O()Ln1/r0$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ln1/r0$a;->p(Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln1/r0$a;->o(J)V

    invoke-virtual {v0}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object p1

    check-cast p1, Ln1/r0;

    invoke-static {}, Ln1/r0;->O()Ln1/r0$a;

    move-result-object v0

    const-string v2, "_ev"

    invoke-virtual {v0, v2}, Ln1/r0$a;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ln1/r0$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object p2

    check-cast p2, Ln1/r0;

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    iput-boolean v1, p0, Ln1/g3$a;->c:Z

    :cond_2
    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/p0;

    invoke-static {v0, p1}, Ln1/p0;->C(Ln1/p0;Ln1/r0;)V

    iget-boolean p1, p0, Ln1/g3$a;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    iput-boolean v1, p0, Ln1/g3$a;->c:Z

    :cond_3
    iget-object p0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast p0, Ln1/p0;

    invoke-static {p0, p2}, Ln1/p0;->C(Ln1/p0;Ln1/r0;)V

    return-void
.end method

.method public static e(Ln1/p0$a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ln1/p0$a;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/r0;

    invoke-virtual {v2}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ln1/p0$a;->q(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Ln1/t0$a;)V
    .locals 8

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    iput-boolean v1, p0, Ln1/g3$a;->c:Z

    :cond_0
    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/t0;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v2, v3}, Ln1/t0;->k0(Ln1/t0;J)V

    const-wide/high16 v2, -0x8000000000000000L

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    iput-boolean v1, p0, Ln1/g3$a;->c:Z

    :cond_1
    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/t0;

    invoke-static {v0, v2, v3}, Ln1/t0;->z0(Ln1/t0;J)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v2, Ln1/t0;

    invoke-virtual {v2}, Ln1/t0;->C0()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v2, Ln1/t0;

    invoke-virtual {v2, v0}, Ln1/t0;->u(I)Ln1/p0;

    move-result-object v2

    invoke-virtual {v2}, Ln1/p0;->H()J

    move-result-wide v3

    iget-object v5, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->c1()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    invoke-virtual {v2}, Ln1/p0;->H()J

    move-result-wide v3

    iget-boolean v5, p0, Ln1/g3$a;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    iput-boolean v1, p0, Ln1/g3$a;->c:Z

    :cond_2
    iget-object v5, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    invoke-static {v5, v3, v4}, Ln1/t0;->k0(Ln1/t0;J)V

    :cond_3
    invoke-virtual {v2}, Ln1/p0;->H()J

    move-result-wide v3

    iget-object v5, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->i1()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    invoke-virtual {v2}, Ln1/p0;->H()J

    move-result-wide v2

    iget-boolean v4, p0, Ln1/g3$a;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    iput-boolean v1, p0, Ln1/g3$a;->c:Z

    :cond_4
    iget-object v4, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v4, Ln1/t0;

    invoke-static {v4, v2, v3}, Ln1/t0;->z0(Ln1/t0;J)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static w(Lp1/y6;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lp1/y6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lp1/i7;)Lp1/s3;
    .locals 11

    invoke-virtual {p0}, Lp1/x6;->K()V

    invoke-virtual {p0}, Lp1/x6;->G()V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {v0}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    iget-object v1, p1, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/d;->S(Ljava/lang/String;)Lp1/s3;

    move-result-object v0

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    iget-object v2, p1, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp1/w3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln1/y7;->b:Ln1/y7;

    invoke-virtual {v2}, Ln1/y7;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b8;

    invoke-interface {v2}, Ln1/b8;->a()V

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v2, v2, Lp1/m4;->g:Lp1/s7;

    sget-object v3, Lp1/m;->u0:Lp1/f3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    new-instance v0, Lp1/s3;

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v3, p1, Lp1/i7;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lp1/s3;-><init>(Lp1/m4;Ljava/lang/String;)V

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->o()Lp1/f7;

    move-result-object v2

    invoke-virtual {v2}, Lp1/f7;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/s3;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp1/s3;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->i()Lp1/j4;

    move-result-object v2

    invoke-virtual {v2}, Lp1/j4;->a()V

    iget-object v2, v0, Lp1/s3;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lp1/s3;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->o()Lp1/f7;

    move-result-object v1

    invoke-virtual {v1}, Lp1/f7;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/s3;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lp1/i7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->j(Ljava/lang/String;)V

    iget-object v1, p1, Lp1/i7;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->n(Ljava/lang/String;)V

    invoke-static {}, Ln1/q8;->b()Z

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v1, v1, Lp1/m4;->g:Lp1/s7;

    invoke-virtual {v0}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp1/m;->o0:Lp1/f3;

    invoke-virtual {v1, v2, v3}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lp1/i7;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->r(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lp1/i7;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lp1/i7;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->x(Ljava/lang/String;)V

    :cond_3
    iget-wide v1, p1, Lp1/i7;->e:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1, v2}, Lp1/s3;->q(J)V

    :cond_4
    iget-object v1, p1, Lp1/i7;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lp1/i7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->A(Ljava/lang/String;)V

    :cond_5
    iget-wide v1, p1, Lp1/i7;->j:J

    invoke-virtual {v0, v1, v2}, Lp1/s3;->m(J)V

    iget-object v1, p1, Lp1/i7;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lp1/s3;->C(Ljava/lang/String;)V

    :cond_6
    iget-wide v1, p1, Lp1/i7;->f:J

    invoke-virtual {v0, v1, v2}, Lp1/s3;->t(J)V

    iget-boolean v1, p1, Lp1/i7;->h:Z

    invoke-virtual {v0, v1}, Lp1/s3;->e(Z)V

    iget-object v1, p1, Lp1/i7;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lp1/i7;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->E(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v1, v1, Lp1/m4;->g:Lp1/s7;

    sget-object v2, Lp1/m;->M0:Lp1/f3;

    invoke-virtual {v1, v4, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-wide v1, p1, Lp1/i7;->l:J

    invoke-virtual {v0, v1, v2}, Lp1/s3;->H(J)V

    :cond_8
    iget-boolean v1, p1, Lp1/i7;->o:Z

    invoke-virtual {v0, v1}, Lp1/s3;->k(Z)V

    iget-boolean v1, p1, Lp1/i7;->p:Z

    invoke-virtual {v0, v1}, Lp1/s3;->o(Z)V

    iget-object v1, p1, Lp1/i7;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp1/s3;->b(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lp1/i7;->t:J

    invoke-virtual {v0, v1, v2}, Lp1/s3;->w(J)V

    iget-object p1, v0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->i()Lp1/j4;

    move-result-object p1

    invoke-virtual {p1}, Lp1/j4;->a()V

    iget-boolean p1, v0, Lp1/s3;->E:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp1/d;->J(Lp1/s3;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 v2, 0x1

    if-nez v0, :cond_b

    new-instance v0, Lp1/s3;

    iget-object v3, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v7, p1, Lp1/i7;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v7}, Lp1/s3;-><init>(Lp1/m4;Ljava/lang/String;)V

    iget-object v3, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->o()Lp1/f7;

    move-result-object v3

    invoke-virtual {v3}, Lp1/f7;->t0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp1/s3;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp1/s3;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v3, v0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->i()Lp1/j4;

    move-result-object v3

    invoke-virtual {v3}, Lp1/j4;->a()V

    iget-object v3, v0, Lp1/s3;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v1}, Lp1/s3;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->o()Lp1/f7;

    move-result-object v1

    invoke-virtual {v1}, Lp1/f7;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/s3;->c(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lp1/i7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lp1/s3;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, p1, Lp1/i7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->j(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_d
    iget-object v3, p1, Lp1/i7;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lp1/s3;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v1, p1, Lp1/i7;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_e
    invoke-static {}, Ln1/q8;->b()Z

    iget-object v3, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v3, v3, Lp1/m4;->g:Lp1/s7;

    invoke-virtual {v0}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lp1/m;->o0:Lp1/f3;

    invoke-virtual {v3, v7, v8}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p1, Lp1/i7;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lp1/s3;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v1, p1, Lp1/i7;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->r(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_f
    iget-object v3, p1, Lp1/i7;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p1, Lp1/i7;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lp1/s3;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v1, p1, Lp1/i7;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->x(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_10
    iget-wide v7, p1, Lp1/i7;->e:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_11

    iget-object v3, v0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->i()Lp1/j4;

    move-result-object v3

    invoke-virtual {v3}, Lp1/j4;->a()V

    iget-wide v9, v0, Lp1/s3;->m:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_11

    iget-wide v7, p1, Lp1/i7;->e:J

    invoke-virtual {v0, v7, v8}, Lp1/s3;->q(J)V

    const/4 v1, 0x1

    :cond_11
    iget-object v3, p1, Lp1/i7;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p1, Lp1/i7;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lp1/s3;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v1, p1, Lp1/i7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->A(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_12
    iget-wide v7, p1, Lp1/i7;->j:J

    invoke-virtual {v0}, Lp1/s3;->G()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_13

    iget-wide v7, p1, Lp1/i7;->j:J

    invoke-virtual {v0, v7, v8}, Lp1/s3;->m(J)V

    const/4 v1, 0x1

    :cond_13
    iget-object v3, p1, Lp1/i7;->d:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v7, v0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->i()Lp1/j4;

    move-result-object v7

    invoke-virtual {v7}, Lp1/j4;->a()V

    iget-object v7, v0, Lp1/s3;->l:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v1, p1, Lp1/i7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->C(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_14
    iget-wide v7, p1, Lp1/i7;->f:J

    iget-object v3, v0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->i()Lp1/j4;

    move-result-object v3

    invoke-virtual {v3}, Lp1/j4;->a()V

    iget-wide v9, v0, Lp1/s3;->n:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_15

    iget-wide v7, p1, Lp1/i7;->f:J

    invoke-virtual {v0, v7, v8}, Lp1/s3;->t(J)V

    const/4 v1, 0x1

    :cond_15
    iget-boolean v3, p1, Lp1/i7;->h:Z

    iget-object v7, v0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->i()Lp1/j4;

    move-result-object v7

    invoke-virtual {v7}, Lp1/j4;->a()V

    iget-boolean v7, v0, Lp1/s3;->o:Z

    if-eq v3, v7, :cond_16

    iget-boolean v1, p1, Lp1/i7;->h:Z

    invoke-virtual {v0, v1}, Lp1/s3;->e(Z)V

    const/4 v1, 0x1

    :cond_16
    iget-object v3, p1, Lp1/i7;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p1, Lp1/i7;->g:Ljava/lang/String;

    iget-object v7, v0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->i()Lp1/j4;

    move-result-object v7

    invoke-virtual {v7}, Lp1/j4;->a()V

    iget-object v7, v0, Lp1/s3;->D:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v1, p1, Lp1/i7;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/s3;->E(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_17
    iget-object v3, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v3, v3, Lp1/m4;->g:Lp1/s7;

    sget-object v7, Lp1/m;->M0:Lp1/f3;

    invoke-virtual {v3, v4, v7}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-wide v3, p1, Lp1/i7;->l:J

    iget-object v7, v0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->i()Lp1/j4;

    move-result-object v7

    invoke-virtual {v7}, Lp1/j4;->a()V

    iget-wide v7, v0, Lp1/s3;->p:J

    cmp-long v9, v3, v7

    if-eqz v9, :cond_18

    iget-wide v3, p1, Lp1/i7;->l:J

    invoke-virtual {v0, v3, v4}, Lp1/s3;->H(J)V

    const/4 v1, 0x1

    :cond_18
    iget-boolean v3, p1, Lp1/i7;->o:Z

    invoke-virtual {v0}, Lp1/s3;->g()Z

    move-result v4

    if-eq v3, v4, :cond_19

    iget-boolean v1, p1, Lp1/i7;->o:Z

    invoke-virtual {v0, v1}, Lp1/s3;->k(Z)V

    const/4 v1, 0x1

    :cond_19
    iget-boolean v3, p1, Lp1/i7;->p:Z

    iget-object v4, v0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v4}, Lp1/m4;->i()Lp1/j4;

    move-result-object v4

    invoke-virtual {v4}, Lp1/j4;->a()V

    iget-boolean v4, v0, Lp1/s3;->r:Z

    if-eq v3, v4, :cond_1a

    iget-boolean v1, p1, Lp1/i7;->p:Z

    invoke-virtual {v0, v1}, Lp1/s3;->o(Z)V

    const/4 v1, 0x1

    :cond_1a
    iget-object v3, p1, Lp1/i7;->s:Ljava/lang/Boolean;

    iget-object v4, v0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v4}, Lp1/m4;->i()Lp1/j4;

    move-result-object v4

    invoke-virtual {v4}, Lp1/j4;->a()V

    iget-object v4, v0, Lp1/s3;->t:Ljava/lang/Boolean;

    if-eq v3, v4, :cond_1b

    iget-object v1, p1, Lp1/i7;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp1/s3;->b(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    :cond_1b
    iget-wide v3, p1, Lp1/i7;->t:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1c

    iget-object v5, v0, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->i()Lp1/j4;

    move-result-object v5

    invoke-virtual {v5}, Lp1/j4;->a()V

    iget-wide v5, v0, Lp1/s3;->u:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1c

    iget-wide v3, p1, Lp1/i7;->t:J

    invoke-virtual {v0, v3, v4}, Lp1/s3;->w(J)V

    goto :goto_3

    :cond_1c
    move v2, v1

    :goto_3
    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp1/d;->J(Lp1/s3;)V

    :cond_1d
    return-object v0
.end method

.method public final B()Lp1/h4;
    .locals 1

    iget-object v0, p0, Lp1/x6;->a:Lp1/h4;

    invoke-static {v0}, Lp1/x6;->w(Lp1/y6;)V

    iget-object v0, p0, Lp1/x6;->a:Lp1/h4;

    return-object v0
.end method

.method public final C()Lp1/r3;
    .locals 1

    iget-object v0, p0, Lp1/x6;->b:Lp1/r3;

    invoke-static {v0}, Lp1/x6;->w(Lp1/y6;)V

    iget-object v0, p0, Lp1/x6;->b:Lp1/r3;

    return-object v0
.end method

.method public final D()Lp1/d;
    .locals 1

    iget-object v0, p0, Lp1/x6;->c:Lp1/d;

    invoke-static {v0}, Lp1/x6;->w(Lp1/y6;)V

    iget-object v0, p0, Lp1/x6;->c:Lp1/d;

    return-object v0
.end method

.method public final E(Lp1/i7;)Z
    .locals 5

    invoke-static {}, Ln1/q8;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->g:Lp1/s7;

    iget-object v3, p1, Lp1/i7;->a:Ljava/lang/String;

    sget-object v4, Lp1/m;->o0:Lp1/f3;

    invoke-virtual {v0, v3, v4}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lp1/i7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp1/i7;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lp1/i7;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lp1/i7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lp1/i7;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final F()Lp1/b7;
    .locals 1

    iget-object v0, p0, Lp1/x6;->g:Lp1/b7;

    invoke-static {v0}, Lp1/x6;->w(Lp1/y6;)V

    iget-object v0, p0, Lp1/x6;->g:Lp1/b7;

    return-object v0
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lp1/x6;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->K()V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->G()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lp1/x6;->r:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->r()Lp1/d6;

    move-result-object v3

    iget-object v3, v3, Lp1/d6;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    iget-object v0, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v3, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v3}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v1, Lp1/x6;->r:Z

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->s()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, v1, Lp1/x6;->r:Z

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->s()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v3, v1, Lp1/x6;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v2, v1, Lp1/x6;->r:Z

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->s()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->K()V

    iget-object v3, v1, Lp1/x6;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v2, v1, Lp1/x6;->r:Z

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->s()V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->C()Lp1/r3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/r3;->s()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->N()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v2, v1, Lp1/x6;->r:Z

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->s()V

    return-void

    :cond_5
    :try_start_5
    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v3, v3, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v7, v7, Lp1/m4;->g:Lp1/s7;

    sget-object v8, Lp1/m;->Q:Lp1/f3;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lp1/s7;->n(Ljava/lang/String;Lp1/f3;)I

    move-result v7

    sget-object v8, Lp1/m;->d:Lp1/f3;

    invoke-virtual {v8, v9}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v3, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    invoke-virtual {v1, v10, v11}, Lp1/x6;->r(J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->m()Lp1/w3;

    move-result-object v7

    iget-object v7, v7, Lp1/w3;->e:Lp1/z3;

    invoke-virtual {v7}, Lp1/z3;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->m:Lp1/o3;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    invoke-virtual {v5}, Lp1/d;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1a

    iget-wide v10, v1, Lp1/x6;->w:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v6

    invoke-virtual {v6}, Lp1/d;->P()J

    move-result-wide v6

    iput-wide v6, v1, Lp1/x6;->w:J

    :cond_8
    iget-object v6, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v6, v6, Lp1/m4;->g:Lp1/s7;

    sget-object v7, Lp1/m;->g:Lp1/f3;

    invoke-virtual {v6, v5, v7}, Lp1/s7;->n(Ljava/lang/String;Lp1/f3;)I

    move-result v6

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v7, v7, Lp1/m4;->g:Lp1/s7;

    sget-object v8, Lp1/m;->h:Lp1/f3;

    invoke-virtual {v7, v5, v8}, Lp1/s7;->n(Ljava/lang/String;Lp1/f3;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lp1/d;->z(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ln1/t0;

    invoke-virtual {v8}, Ln1/t0;->J()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Ln1/t0;->J()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ln1/t0;

    invoke-virtual {v10}, Ln1/t0;->J()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Ln1/t0;->J()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {}, Ln1/s0;->x()Ln1/s0$a;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v11, v11, Lp1/m4;->g:Lp1/s7;

    iget-object v11, v11, Lp1/s7;->c:Lp1/b;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v5, v12}, Lp1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_15

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ln1/t0;

    invoke-virtual {v13}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v13

    check-cast v13, Ln1/t0$a;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v14, v14, Lp1/m4;->g:Lp1/s7;

    invoke-virtual {v14}, Lp1/s7;->t()J

    iget-boolean v14, v13, Ln1/g3$a;->c:Z

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Ln1/g3$a;->k()V

    iput-boolean v2, v13, Ln1/g3$a;->c:Z

    :cond_d
    iget-object v14, v13, Ln1/g3$a;->b:Ln1/g3;

    check-cast v14, Ln1/t0;

    invoke-static {v14}, Ln1/t0;->S0(Ln1/t0;)V

    iget-boolean v14, v13, Ln1/g3$a;->c:Z

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Ln1/g3$a;->k()V

    iput-boolean v2, v13, Ln1/g3$a;->c:Z

    :cond_e
    iget-object v14, v13, Ln1/g3$a;->b:Ln1/g3;

    check-cast v14, Ln1/t0;

    invoke-static {v14, v3, v4}, Ln1/t0;->y(Ln1/t0;J)V

    iget-object v14, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v13, Ln1/g3$a;->c:Z

    if-eqz v14, :cond_f

    invoke-virtual {v13}, Ln1/g3$a;->k()V

    iput-boolean v2, v13, Ln1/g3$a;->c:Z

    :cond_f
    iget-object v14, v13, Ln1/g3$a;->b:Ln1/g3;

    check-cast v14, Ln1/t0;

    invoke-static {v14}, Ln1/t0;->m0(Ln1/t0;)V

    if-nez v11, :cond_11

    iget-boolean v14, v13, Ln1/g3$a;->c:Z

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Ln1/g3$a;->k()V

    iput-boolean v2, v13, Ln1/g3$a;->c:Z

    :cond_10
    iget-object v14, v13, Ln1/g3$a;->b:Ln1/g3;

    check-cast v14, Ln1/t0;

    invoke-static {v14}, Ln1/t0;->O0(Ln1/t0;)V

    :cond_11
    iget-object v14, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v14, v14, Lp1/m4;->g:Lp1/s7;

    sget-object v15, Lp1/m;->Y:Lp1/f3;

    invoke-virtual {v14, v5, v15}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v13}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v14

    check-cast v14, Ln1/t0;

    invoke-virtual {v14}, Ln1/e2;->j()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v15

    invoke-virtual {v15, v14}, Lp1/b7;->r([B)J

    move-result-wide v14

    iget-boolean v0, v13, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Ln1/g3$a;->k()V

    iput-boolean v2, v13, Ln1/g3$a;->c:Z

    :cond_12
    iget-object v0, v13, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/t0;

    invoke-static {v0, v14, v15}, Ln1/t0;->j1(Ln1/t0;J)V

    :cond_13
    iget-boolean v0, v7, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Ln1/g3$a;->k()V

    iput-boolean v2, v7, Ln1/g3$a;->c:Z

    :cond_14
    iget-object v0, v7, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/s0;

    invoke-virtual {v13}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v13

    check-cast v13, Ln1/t0;

    invoke-static {v0, v13}, Ln1/s0;->w(Ln1/s0;Ln1/t0;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_15
    iget-object v0, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lp1/m3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v0

    invoke-virtual {v7}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v6

    check-cast v6, Ln1/s0;

    invoke-virtual {v0, v6}, Lp1/b7;->t(Ln1/s0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_16
    move-object v0, v9

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    invoke-virtual {v7}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v6

    check-cast v6, Ln1/s0;

    invoke-virtual {v6}, Ln1/e2;->j()[B

    move-result-object v14

    sget-object v6, Lp1/m;->q:Lp1/f3;

    invoke-virtual {v6, v9}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    const/4 v9, 0x1

    goto :goto_7

    :cond_17
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, La1/n;->b(Z)V

    iget-object v9, v1, Lp1/x6;->u:Ljava/util/ArrayList;

    if-eqz v9, :cond_18

    iget-object v9, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v9}, Lp1/m4;->k()Lp1/m3;

    move-result-object v9

    iget-object v9, v9, Lp1/m3;->f:Lp1/o3;

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v9, v10}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v1, Lp1/x6;->u:Ljava/util/ArrayList;

    :goto_8
    iget-object v9, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v9}, Lp1/m4;->m()Lp1/w3;

    move-result-object v9

    iget-object v9, v9, Lp1/w3;->f:Lp1/z3;

    invoke-virtual {v9, v3, v4}, Lp1/z3;->b(J)V

    const-string v3, "?"

    if-lez v8, :cond_19

    iget-object v3, v7, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/s0;

    invoke-virtual {v3}, Ln1/s0;->v()Ln1/t0;

    move-result-object v3

    invoke-virtual {v3}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v3

    :cond_19
    iget-object v4, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v4}, Lp1/m4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->n:Lp1/o3;

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v0}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lp1/x6;->q:Z

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->C()Lp1/r3;

    move-result-object v11

    new-instance v0, Ls/a;

    invoke-direct {v0, v1, v5}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lp1/y4;->a()V

    invoke-virtual {v11}, Lp1/y6;->f()V

    invoke-virtual {v11}, Lp1/y4;->i()Lp1/j4;

    move-result-object v3

    new-instance v4, Lp1/v3;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lp1/v3;-><init>(Lp1/r3;Ljava/lang/String;Ljava/net/URL;[BLd/b;Lp1/t3;)V

    invoke-virtual {v3, v4}, Lp1/j4;->s(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_0
    :try_start_7
    iget-object v0, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    iput-wide v7, v1, Lp1/x6;->w:J

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    sget-object v5, Lp1/m;->d:Lp1/f3;

    invoke-virtual {v5, v9}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lp1/d;->w(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lp1/d;->S(Ljava/lang/String;)Lp1/s3;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Lp1/x6;->n(Lp1/s3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1b
    :goto_9
    iput-boolean v2, v1, Lp1/x6;->r:Z

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->s()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lp1/x6;->r:Z

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->s()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final I()V
    .locals 11

    invoke-virtual {p0}, Lp1/x6;->K()V

    invoke-virtual {p0}, Lp1/x6;->G()V

    iget-boolean v0, p0, Lp1/x6;->k:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/x6;->k:Z

    invoke-virtual {p0}, Lp1/x6;->K()V

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v1, v1, Lp1/m4;->g:Lp1/s7;

    sget-object v2, Lp1/m;->m0:Lp1/f3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp1/x6;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v1, v1, Lp1/m4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lp1/x6;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lp1/x6;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Storage concurrent data access panic"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->i:Lp1/o3;

    const-string v5, "Storage lock already acquired"

    invoke-virtual {v2, v1, v5}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v5, "Failed to access storage lock file"

    invoke-virtual {v2, v1, v5}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v5, "Failed to acquire storage lock"

    invoke-virtual {v2, v1, v5}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    iget-object v1, p0, Lp1/x6;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lp1/x6;->K()V

    const-wide/16 v5, 0x0

    const/4 v2, 0x4

    const-string v7, "Bad channel to read from"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    iget-object v8, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->k()Lp1/m3;

    move-result-object v8

    iget-object v8, v8, Lp1/m3;->i:Lp1/o3;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    iget-object v8, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->k()Lp1/m3;

    move-result-object v8

    iget-object v8, v8, Lp1/m3;->f:Lp1/o3;

    const-string v9, "Failed to read from channel"

    invoke-virtual {v8, v1, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {v1, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-object v8, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->t()Lp1/j3;

    move-result-object v8

    invoke-virtual {v8}, Lp1/o4;->s()V

    iget v8, v8, Lp1/j3;->e:I

    invoke-virtual {p0}, Lp1/x6;->K()V

    if-le v1, v8, :cond_6

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    if-ge v1, v8, :cond_c

    iget-object v9, p0, Lp1/x6;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lp1/x6;->K()V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v9, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v7, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v7, v7, Lp1/m4;->g:Lp1/s7;

    sget-object v10, Lp1/m;->z0:Lp1/f3;

    invoke-virtual {v7, v3, v10}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-gt v3, v7, :cond_8

    invoke-virtual {v9, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_8
    invoke-virtual {v9, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v9, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v5, 0x4

    cmp-long v7, v2, v5

    if-eqz v7, :cond_a

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v0, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {v0, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final J()Lp1/u3;
    .locals 2

    iget-object v0, p0, Lp1/x6;->d:Lp1/u3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->a()V

    return-void
.end method

.method public final L()J
    .locals 8

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->m()Lp1/w3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/x4;->f()V

    invoke-virtual {v2}, Lp1/y4;->a()V

    iget-object v3, v2, Lp1/w3;->i:Lp1/z3;

    invoke-virtual {v3}, Lp1/z3;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lp1/y4;->c()Lp1/f7;

    move-result-object v5

    invoke-virtual {v5}, Lp1/f7;->o0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lp1/w3;->i:Lp1/z3;

    invoke-virtual {v2, v3, v4}, Lp1/z3;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final M()Z
    .locals 7

    invoke-virtual {p0}, Lp1/x6;->K()V

    invoke-virtual {p0}, Lp1/x6;->G()V

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    invoke-virtual {v0, v2, v1}, Lp1/d;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lp1/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final N()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->K()V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->G()V

    iget-wide v1, v0, Lp1/x6;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    iget-object v1, v1, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lp1/x6;->l:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v2, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->J()Lp1/u3;

    move-result-object v1

    invoke-virtual {v1}, Lp1/u3;->a()V

    iget-object v1, v0, Lp1/x6;->e:Lp1/u6;

    invoke-static {v1}, Lp1/x6;->w(Lp1/y6;)V

    iget-object v1, v0, Lp1/x6;->e:Lp1/u6;

    invoke-virtual {v1}, Lp1/u6;->r()V

    return-void

    :cond_0
    iput-wide v3, v0, Lp1/x6;->l:J

    :cond_1
    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->M()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    iget-object v1, v1, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v5, Lp1/m;->A:Lp1/f3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v5, v9, v6}, Lp1/d;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v9

    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v9, v10, v6}, Lp1/d;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_8

    iget-object v10, v0, Lp1/x6;->i:Lp1/m4;

    iget-object v10, v10, Lp1/m4;->g:Lp1/s7;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    invoke-virtual {v10, v12, v13}, Lp1/s7;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, ".none."

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lp1/m;->v:Lp1/f3;

    invoke-virtual {v10, v6}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_7
    sget-object v10, Lp1/m;->u:Lp1/f3;

    invoke-virtual {v10, v6}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_8
    sget-object v10, Lp1/m;->t:Lp1/f3;

    invoke-virtual {v10, v6}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_4
    iget-object v10, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v10}, Lp1/m4;->m()Lp1/w3;

    move-result-object v10

    iget-object v10, v10, Lp1/w3;->e:Lp1/z3;

    invoke-virtual {v10}, Lp1/z3;->a()J

    move-result-wide v14

    iget-object v10, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v10}, Lp1/m4;->m()Lp1/w3;

    move-result-object v10

    iget-object v10, v10, Lp1/w3;->f:Lp1/z3;

    invoke-virtual {v10}, Lp1/z3;->a()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v10

    const-string v5, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v18, v12

    invoke-virtual {v10, v5, v6, v3, v4}, Lp1/d;->t(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    const-string v10, "select max(timestamp) from raw_events"

    move v13, v9

    invoke-virtual {v5, v10, v6, v3, v4}, Lp1/d;->t(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v5, v9, v3

    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long v16, v16, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v1, v14

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v7, v9

    if-eqz v13, :cond_a

    cmp-long v5, v11, v3

    if-lez v5, :cond_a

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v18

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v5

    move-wide/from16 v13, v18

    invoke-virtual {v5, v11, v12, v13, v14}, Lp1/b7;->H(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long v7, v11, v13

    :cond_b
    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    cmp-long v5, v1, v9

    if-ltz v5, :cond_e

    const/4 v5, 0x0

    :goto_5
    const/16 v9, 0x14

    sget-object v10, Lp1/m;->C:Lp1/f3;

    invoke-virtual {v10, v6}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v5, v9, :cond_d

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v5

    sget-object v12, Lp1/m;->B:Lp1/f3;

    invoke-virtual {v12, v6}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v9

    add-long/2addr v7, v12

    cmp-long v9, v7, v1

    if-lez v9, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    move-wide v7, v3

    :cond_e
    :goto_7
    cmp-long v1, v7, v3

    if-nez v1, :cond_f

    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->J()Lp1/u3;

    move-result-object v1

    invoke-virtual {v1}, Lp1/u3;->a()V

    iget-object v1, v0, Lp1/x6;->e:Lp1/u6;

    invoke-static {v1}, Lp1/x6;->w(Lp1/y6;)V

    iget-object v1, v0, Lp1/x6;->e:Lp1/u6;

    invoke-virtual {v1}, Lp1/u6;->r()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->C()Lp1/r3;

    move-result-object v1

    invoke-virtual {v1}, Lp1/r3;->s()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->J()Lp1/u3;

    move-result-object v1

    iget-object v2, v1, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {v2}, Lp1/x6;->G()V

    iget-object v2, v1, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {v2}, Lp1/x6;->i()Lp1/j4;

    move-result-object v2

    invoke-virtual {v2}, Lp1/j4;->a()V

    iget-boolean v2, v1, Lp1/u3;->b:Z

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, v1, Lp1/u3;->a:Lp1/x6;

    iget-object v2, v2, Lp1/x6;->i:Lp1/m4;

    iget-object v2, v2, Lp1/m4;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v1, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {v2}, Lp1/x6;->C()Lp1/r3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/r3;->s()Z

    move-result v2

    iput-boolean v2, v1, Lp1/u3;->c:Z

    iget-object v2, v1, Lp1/u3;->a:Lp1/x6;

    invoke-virtual {v2}, Lp1/x6;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->n:Lp1/o3;

    iget-boolean v3, v1, Lp1/u3;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v3, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lp1/u3;->b:Z

    :goto_8
    iget-object v1, v0, Lp1/x6;->e:Lp1/u6;

    invoke-static {v1}, Lp1/x6;->w(Lp1/y6;)V

    iget-object v1, v0, Lp1/x6;->e:Lp1/u6;

    invoke-virtual {v1}, Lp1/u6;->r()V

    return-void

    :cond_11
    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->g:Lp1/z3;

    invoke-virtual {v1}, Lp1/z3;->a()J

    move-result-wide v1

    sget-object v5, Lp1/m;->r:Lp1/f3;

    invoke-virtual {v5, v6}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v9, v10}, Lp1/b7;->H(JJ)Z

    move-result v5

    if-nez v5, :cond_12

    add-long/2addr v1, v9

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->J()Lp1/u3;

    move-result-object v1

    invoke-virtual {v1}, Lp1/u3;->a()V

    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    iget-object v1, v1, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_13

    sget-object v1, Lp1/m;->w:Lp1/f3;

    invoke-virtual {v1, v6}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->e:Lp1/z3;

    iget-object v2, v0, Lp1/x6;->i:Lp1/m4;

    iget-object v2, v2, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp1/z3;->b(J)V

    :cond_13
    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v2, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lp1/x6;->e:Lp1/u6;

    invoke-static {v1}, Lp1/x6;->w(Lp1/y6;)V

    iget-object v1, v0, Lp1/x6;->e:Lp1/u6;

    invoke-virtual {v1, v7, v8}, Lp1/u6;->q(J)V

    return-void

    :cond_14
    :goto_9
    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->J()Lp1/u3;

    move-result-object v1

    invoke-virtual {v1}, Lp1/u3;->a()V

    iget-object v1, v0, Lp1/x6;->e:Lp1/u6;

    invoke-static {v1}, Lp1/x6;->w(Lp1/y6;)V

    iget-object v1, v0, Lp1/x6;->e:Lp1/u6;

    invoke-virtual {v1}, Lp1/u6;->r()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lp1/i7;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp1/d;->S(Ljava/lang/String;)Lp1/s3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lp1/s3;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lp1/x6;->t(Lp1/s3;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    invoke-static/range {p1 .. p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v2, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v30, Lp1/i7;

    invoke-virtual {v1}, Lp1/s3;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lp1/s3;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lp1/s3;->G()J

    move-result-wide v6

    iget-object v8, v1, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->i()Lp1/j4;

    move-result-object v8

    invoke-virtual {v8}, Lp1/j4;->a()V

    iget-object v8, v1, Lp1/s3;->l:Ljava/lang/String;

    iget-object v9, v1, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v9}, Lp1/m4;->i()Lp1/j4;

    move-result-object v9

    invoke-virtual {v9}, Lp1/j4;->a()V

    iget-wide v9, v1, Lp1/s3;->m:J

    iget-object v11, v1, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v11}, Lp1/m4;->i()Lp1/j4;

    move-result-object v11

    invoke-virtual {v11}, Lp1/j4;->a()V

    iget-wide v11, v1, Lp1/s3;->n:J

    iget-object v14, v1, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v14}, Lp1/m4;->i()Lp1/j4;

    move-result-object v14

    invoke-virtual {v14}, Lp1/j4;->a()V

    iget-boolean v15, v1, Lp1/s3;->o:Z

    invoke-virtual {v1}, Lp1/s3;->D()Ljava/lang/String;

    move-result-object v16

    iget-object v14, v1, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v14}, Lp1/m4;->i()Lp1/j4;

    move-result-object v14

    invoke-virtual {v14}, Lp1/j4;->a()V

    iget-wide v13, v1, Lp1/s3;->p:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual {v1}, Lp1/s3;->g()Z

    move-result v21

    iget-object v3, v1, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->i()Lp1/j4;

    move-result-object v3

    invoke-virtual {v3}, Lp1/j4;->a()V

    iget-boolean v3, v1, Lp1/s3;->r:Z

    const/16 v23, 0x0

    invoke-virtual {v1}, Lp1/s3;->v()Ljava/lang/String;

    move-result-object v24

    move/from16 v25, v3

    iget-object v3, v1, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->i()Lp1/j4;

    move-result-object v3

    invoke-virtual {v3}, Lp1/j4;->a()V

    iget-object v3, v1, Lp1/s3;->t:Ljava/lang/Boolean;

    move-object/from16 v26, v3

    iget-object v3, v1, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->i()Lp1/j4;

    move-result-object v3

    invoke-virtual {v3}, Lp1/j4;->a()V

    move-wide/from16 v28, v13

    move/from16 v27, v15

    iget-wide v14, v1, Lp1/s3;->u:J

    invoke-virtual {v1}, Lp1/s3;->h()Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {}, Ln1/q8;->b()Z

    iget-object v3, v0, Lp1/x6;->i:Lp1/m4;

    iget-object v3, v3, Lp1/m4;->g:Lp1/s7;

    sget-object v13, Lp1/m;->o0:Lp1/f3;

    invoke-virtual {v3, v2, v13}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lp1/s3;->y()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_0

    :cond_2
    const/16 v32, 0x0

    :goto_0
    const/4 v1, 0x0

    move-wide/from16 v33, v14

    move v14, v1

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move/from16 v22, v25

    move-object/from16 v25, v26

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    const/4 v12, 0x0

    move/from16 v13, v27

    move-object/from16 v15, v16

    move-wide/from16 v16, v28

    move-wide/from16 v26, v33

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    invoke-direct/range {v1 .. v29}, Lp1/i7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    :cond_3
    :goto_1
    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->m:Lp1/o3;

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v2, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lp1/x6;->K()V

    invoke-virtual {p0}, Lp1/x6;->G()V

    invoke-static {p1}, La1/n;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    invoke-virtual {v1}, Lp1/d;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp1/d;->S(Ljava/lang/String;)Lp1/s3;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->i:Lp1/o3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_9

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p4, p0, Lp1/x6;->i:Lp1/m4;

    iget-object p4, p4, Lp1/m4;->n:Lc1/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-object v2, v1, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->i()Lp1/j4;

    move-result-object v2

    invoke-virtual {v2}, Lp1/j4;->a()V

    iget-boolean v2, v1, Lp1/s3;->E:Z

    iget-wide v7, v1, Lp1/s3;->G:J

    cmp-long v3, v7, p4

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    iput-boolean v2, v1, Lp1/s3;->E:Z

    iput-wide p4, v1, Lp1/s3;->G:J

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p4

    invoke-virtual {p4, v1}, Lp1/d;->J(Lp1/s3;)V

    iget-object p4, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p4}, Lp1/m4;->k()Lp1/m3;

    move-result-object p4

    iget-object p4, p4, Lp1/m3;->n:Lp1/o3;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object p3

    invoke-virtual {p3}, Lp1/y4;->a()V

    iget-object p3, p3, Lp1/h4;->i:Ld/b;

    invoke-virtual {p3, p1, v6}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->m()Lp1/w3;

    move-result-object p1

    iget-object p1, p1, Lp1/w3;->f:Lp1/z3;

    iget-object p3, p0, Lp1/x6;->i:Lp1/m4;

    iget-object p3, p3, Lp1/m4;->n:Lc1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lp1/z3;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_7

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    iget-object p1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->m()Lp1/w3;

    move-result-object p1

    iget-object p1, p1, Lp1/w3;->g:Lp1/z3;

    iget-object p2, p0, Lp1/x6;->i:Lp1/m4;

    iget-object p2, p2, Lp1/m4;->n:Lc1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lp1/z3;->b(J)V

    :cond_8
    invoke-virtual {p0}, Lp1/x6;->N()V

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_9
    :goto_3
    if-eqz p5, :cond_a

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_b

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p3, v6

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p4}, Lp1/h4;->t(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lp1/h4;->r(Ljava/lang/String;)Ln1/k0;

    move-result-object p3

    if-nez p3, :cond_e

    invoke-virtual {p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lp1/h4;->t(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_e
    :goto_7
    iget-object p3, p0, Lp1/x6;->i:Lp1/m4;

    iget-object p3, p3, Lp1/m4;->n:Lc1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp1/s3;->B(J)V

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p3

    invoke-virtual {p3, v1}, Lp1/d;->J(Lp1/s3;)V

    if-ne p2, v5, :cond_f

    iget-object p2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->k:Lp1/o3;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->n:Lp1/o3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, Lp1/x6;->C()Lp1/r3;

    move-result-object p1

    invoke-virtual {p1}, Lp1/r3;->s()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lp1/x6;->M()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lp1/x6;->H()V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lp1/x6;->N()V

    :goto_9
    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1}, Lp1/d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1}, Lp1/d;->d0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lp1/x6;->p:Z

    invoke-virtual {p0}, Lp1/x6;->s()V

    return-void

    :goto_a
    :try_start_3
    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p2

    invoke-virtual {p2}, Lp1/d;->d0()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lp1/x6;->p:Z

    invoke-virtual {p0}, Lp1/x6;->s()V

    throw p1
.end method

.method public final g(Ln1/t0$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    invoke-virtual {p1}, Ln1/t0$a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lp1/d;->W(Ljava/lang/String;Ljava/lang/String;)Lp1/c7;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lp1/c7;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lp1/c7;

    invoke-virtual {p1}, Ln1/t0$a;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v3, v3, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lp1/c7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lp1/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lp1/c7;

    invoke-virtual {p1}, Ln1/t0$a;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v1, v1, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lp1/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Ln1/x0;->L()Ln1/x0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln1/x0$a;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v2, v2, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln1/x0$a;->o(J)V

    iget-object v2, v8, Lp1/c7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln1/x0$a;->p(J)V

    invoke-virtual {v1}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v1

    check-cast v1, Ln1/x0;

    invoke-static {p1, v0}, Lp1/b7;->q(Ln1/t0$a;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    iget-boolean v3, p1, Ln1/g3$a;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ln1/g3$a;->k()V

    iput-boolean v2, p1, Ln1/g3$a;->c:Z

    :cond_3
    iget-object v3, p1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/t0;

    invoke-static {v3, v0, v1}, Ln1/t0;->x(Ln1/t0;ILn1/x0;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    iget-boolean v0, p1, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ln1/g3$a;->k()V

    iput-boolean v2, p1, Ln1/g3$a;->c:Z

    :cond_5
    iget-object p1, p1, Ln1/g3$a;->b:Ln1/g3;

    check-cast p1, Ln1/t0;

    invoke-static {p1, v1}, Ln1/t0;->B(Ln1/t0;Ln1/x0;)V

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1, v8}, Lp1/d;->N(Lp1/c7;)Z

    if-eqz p4, :cond_7

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_7
    const-string p1, "lifetime"

    :goto_4
    iget-object p2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->n:Lp1/o3;

    iget-object p3, v8, Lp1/c7;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final h()Lu1/a;
    .locals 1

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->f:Lu1/a;

    return-object v0
.end method

.method public final i()Lp1/j4;
    .locals 1

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    return-object v0
.end method

.method public final j()Le1/c;
    .locals 1

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->n:Lc1/a;

    return-object v0
.end method

.method public final k()Lp1/m3;
    .locals 1

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m(Lp1/k;Lp1/i7;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v3, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {v3}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->K()V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->G()V

    iget-object v3, v2, Lp1/i7;->a:Ljava/lang/String;

    iget-wide v11, v0, Lp1/k;->d:J

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    iget-object v4, v2, Lp1/i7;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v2, Lp1/i7;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-boolean v4, v2, Lp1/i7;->h:Z

    if-nez v4, :cond_2

    invoke-virtual {v1, v2}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    return-void

    :cond_2
    iget-object v4, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v4, v4, Lp1/m4;->g:Lp1/s7;

    sget-object v5, Lp1/m;->c0:Lp1/f3;

    invoke-virtual {v4, v3, v5}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lp1/i7;->u:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lp1/k;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lp1/k;->b:Lp1/j;

    invoke-virtual {v4}, Lp1/j;->h()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lp1/k;

    iget-object v6, v0, Lp1/k;->a:Ljava/lang/String;

    new-instance v7, Lp1/j;

    invoke-direct {v7, v4}, Lp1/j;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lp1/k;->c:Ljava/lang/String;

    iget-wide v8, v0, Lp1/k;->d:J

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-wide/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lp1/k;-><init>(Ljava/lang/String;Lp1/j;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->m:Lp1/o3;

    iget-object v4, v0, Lp1/k;->a:Ljava/lang/String;

    iget-object v0, v0, Lp1/k;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v4

    invoke-virtual {v4}, Lp1/d;->a0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v4

    invoke-static {v3}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lp1/y4;->a()V

    invoke-virtual {v4}, Lp1/y6;->f()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    cmp-long v8, v11, v5

    if-gez v8, :cond_5

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v7, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lp1/d;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/r7;

    if-eqz v8, :cond_6

    iget-object v9, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v9}, Lp1/m4;->k()Lp1/m3;

    move-result-object v9

    iget-object v9, v9, Lp1/m3;->n:Lp1/o3;

    const-string v10, "User property timed out"

    iget-object v15, v8, Lp1/r7;->a:Ljava/lang/String;

    iget-object v14, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v14}, Lp1/m4;->p()Lp1/k3;

    move-result-object v14

    iget-object v13, v8, Lp1/r7;->c:Lp1/a7;

    iget-object v13, v13, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lp1/r7;->c:Lp1/a7;

    invoke-virtual {v14}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lp1/r7;->g:Lp1/k;

    if-eqz v9, :cond_7

    new-instance v10, Lp1/k;

    invoke-direct {v10, v9, v11, v12}, Lp1/k;-><init>(Lp1/k;J)V

    invoke-virtual {v1, v10, v2}, Lp1/x6;->v(Lp1/k;Lp1/i7;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v9

    iget-object v8, v8, Lp1/r7;->c:Lp1/a7;

    iget-object v8, v8, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lp1/d;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v4

    invoke-static {v3}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lp1/y4;->a()V

    invoke-virtual {v4}, Lp1/y6;->f()V

    cmp-long v8, v11, v5

    if-gez v8, :cond_9

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_9
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lp1/d;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/r7;

    if-eqz v9, :cond_a

    iget-object v10, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v10}, Lp1/m4;->k()Lp1/m3;

    move-result-object v10

    iget-object v10, v10, Lp1/m3;->n:Lp1/o3;

    const-string v13, "User property expired"

    iget-object v14, v9, Lp1/r7;->a:Ljava/lang/String;

    iget-object v15, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v15}, Lp1/m4;->p()Lp1/k3;

    move-result-object v15

    iget-object v7, v9, Lp1/r7;->c:Lp1/a7;

    iget-object v7, v7, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v9, Lp1/r7;->c:Lp1/a7;

    invoke-virtual {v15}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v7, v15}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v7

    iget-object v10, v9, Lp1/r7;->c:Lp1/a7;

    iget-object v10, v10, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v10}, Lp1/d;->T(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lp1/r7;->k:Lp1/k;

    if-eqz v7, :cond_b

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v7

    iget-object v9, v9, Lp1/r7;->c:Lp1/a7;

    iget-object v9, v9, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lp1/d;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    check-cast v7, Lp1/k;

    new-instance v9, Lp1/k;

    invoke-direct {v9, v7, v11, v12}, Lp1/k;-><init>(Lp1/k;J)V

    invoke-virtual {v1, v9, v2}, Lp1/x6;->v(Lp1/k;Lp1/i7;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v4

    iget-object v7, v0, Lp1/k;->a:Ljava/lang/String;

    invoke-static {v3}, La1/n;->d(Ljava/lang/String;)V

    invoke-static {v7}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lp1/y4;->a()V

    invoke-virtual {v4}, Lp1/y6;->f()V

    cmp-long v8, v11, v5

    if-gez v8, :cond_e

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->i:Lp1/o3;

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v3

    invoke-virtual {v4}, Lp1/y4;->b()Lp1/k3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v4, v7}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v6, v13

    const/4 v3, 0x1

    aput-object v7, v6, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Lp1/d;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lp1/r7;

    if-eqz v15, :cond_f

    iget-object v4, v15, Lp1/r7;->c:Lp1/a7;

    new-instance v10, Lp1/c7;

    iget-object v5, v15, Lp1/r7;->a:Ljava/lang/String;

    iget-object v6, v15, Lp1/r7;->b:Ljava/lang/String;

    iget-object v7, v4, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v17

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v10}, Lp1/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lp1/d;->N(Lp1/c7;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v4}, Lp1/m4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->n:Lp1/o3;

    const-string v5, "User property triggered"

    iget-object v6, v15, Lp1/r7;->a:Ljava/lang/String;

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->p()Lp1/k3;

    move-result-object v7

    iget-object v8, v13, Lp1/c7;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lp1/c7;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    iget-object v4, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v4}, Lp1/m4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->f:Lp1/o3;

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lp1/r7;->a:Ljava/lang/String;

    invoke-static {v6}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v6

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->p()Lp1/k3;

    move-result-object v7

    iget-object v8, v13, Lp1/c7;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lp1/c7;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v4, v15, Lp1/r7;->i:Lp1/k;

    if-eqz v4, :cond_11

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v4, Lp1/a7;

    invoke-direct {v4, v13}, Lp1/a7;-><init>(Lp1/c7;)V

    iput-object v4, v15, Lp1/r7;->c:Lp1/a7;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lp1/r7;->e:Z

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    invoke-virtual {v5, v15}, Lp1/d;->O(Lp1/r7;)Z

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v1, v0, v2}, Lp1/x6;->v(Lp1/k;Lp1/i7;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v0, :cond_13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lp1/k;

    new-instance v4, Lp1/k;

    invoke-direct {v4, v3, v11, v12}, Lp1/k;-><init>(Lp1/k;J)V

    invoke-virtual {v1, v4, v2}, Lp1/x6;->v(Lp1/k;Lp1/i7;)V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lp1/d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lp1/d;->d0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->d0()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final n(Lp1/s3;)V
    .locals 12

    invoke-virtual {p0}, Lp1/x6;->K()V

    invoke-static {}, Ln1/q8;->b()Z

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->g:Lp1/s7;

    invoke-virtual {p1}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp1/m;->o0:Lp1/f3;

    invoke-virtual {v0, v1, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp1/s3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp1/s3;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp1/s3;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lp1/x6;->c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lp1/s3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp1/s3;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lp1/x6;->c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->g:Lp1/s7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lp1/s3;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ln1/q8;->b()Z

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v2

    invoke-virtual {p1}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lp1/m;->o0:Lp1/f3;

    invoke-virtual {v2, v3, v4}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lp1/s3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Lp1/s3;->v()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v3, Lp1/m;->e:Lp1/f3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lp1/m;->f:Lp1/f3;

    invoke-virtual {v5, v4}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lp1/s3;->p()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lp1/s7;->t()J

    const-wide/16 v5, 0x6591

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v1

    invoke-virtual {p1}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/h4;->r(Ljava/lang/String;)Ln1/k0;

    move-result-object v1

    invoke-virtual {p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v2

    invoke-virtual {p1}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lp1/y4;->a()V

    iget-object v2, v2, Lp1/h4;->i:Ld/b;

    invoke-virtual {v2, v3}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v4, Ld/b;

    invoke-direct {v4}, Ld/b;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-virtual {v4, v1, v2}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp1/x6;->p:Z

    invoke-virtual {p0}, Lp1/x6;->C()Lp1/r3;

    move-result-object v6

    invoke-virtual {p1}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v7

    new-instance v11, La2/b;

    const/16 v1, 0x8

    invoke-direct {v11, v1, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lp1/y4;->a()V

    invoke-virtual {v6}, Lp1/y6;->f()V

    invoke-virtual {v6}, Lp1/y4;->i()Lp1/j4;

    move-result-object v1

    new-instance v2, Lp1/v3;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lp1/v3;-><init>(Lp1/r3;Ljava/lang/String;Ljava/net/URL;[BLd/b;Lp1/t3;)V

    invoke-virtual {v1, v2}, Lp1/j4;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {p1}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lp1/a7;Lp1/i7;)V
    .locals 12

    invoke-virtual {p0}, Lp1/x6;->K()V

    invoke-virtual {p0}, Lp1/x6;->G()V

    invoke-virtual {p0, p2}, Lp1/x6;->E(Lp1/i7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lp1/i7;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    return-void

    :cond_1
    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v0

    iget-object v1, p1, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/f7;->g0(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x18

    const-string v3, "_ev"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->o()Lp1/f7;

    iget-object p2, p1, Lp1/a7;->b:Ljava/lang/String;

    invoke-static {v2, p2, v1}, Lp1/f7;->x(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lp1/a7;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_2
    iget-object p1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->o()Lp1/f7;

    move-result-object p1

    invoke-virtual {p1, v0, v3, p2, v4}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v0

    iget-object v5, p1, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lp1/f7;->Z(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->o()Lp1/f7;

    iget-object p2, p1, Lp1/a7;->b:Ljava/lang/String;

    invoke-static {v2, p2, v1}, Lp1/f7;->x(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_5
    iget-object p1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->o()Lp1/f7;

    move-result-object p1

    invoke-virtual {p1, v0, v3, p2, v4}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v0

    iget-object v1, p1, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lp1/f7;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lp1/a7;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v8, p1, Lp1/a7;->c:J

    iget-object v7, p1, Lp1/a7;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v3

    iget-object v5, p2, Lp1/i7;->a:Ljava/lang/String;

    const-string v6, "_sno"

    invoke-virtual {v3, v5, v6}, Lp1/d;->W(Ljava/lang/String;Ljava/lang/String;)Lp1/c7;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v5, v3, Lp1/c7;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    iget-object v5, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->i:Lp1/o3;

    iget-object v3, v3, Lp1/c7;->e:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v5, v3, v6}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v3

    iget-object v5, p2, Lp1/i7;->a:Ljava/lang/String;

    const-string v6, "_s"

    invoke-virtual {v3, v5, v6}, Lp1/d;->D(Ljava/lang/String;Ljava/lang/String;)Lp1/h;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lp1/h;->c:J

    iget-object v3, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->k()Lp1/m3;

    move-result-object v3

    iget-object v3, v3, Lp1/m3;->n:Lp1/o3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v5, v6}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    new-instance v3, Lp1/a7;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v6, "_sno"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Lp1/x6;->o(Lp1/a7;Lp1/i7;)V

    :cond_b
    new-instance v1, Lp1/c7;

    iget-object v6, p2, Lp1/i7;->a:Ljava/lang/String;

    iget-object v7, p1, Lp1/a7;->f:Ljava/lang/String;

    iget-object v8, p1, Lp1/a7;->b:Ljava/lang/String;

    iget-wide v9, p1, Lp1/a7;->c:J

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lp1/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->n:Lp1/o3;

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->p()Lp1/k3;

    move-result-object v2

    iget-object v3, v1, Lp1/c7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1}, Lp1/d;->a0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp1/d;->N(Lp1/c7;)Z

    move-result p1

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p2

    invoke-virtual {p2}, Lp1/d;->q()V

    if-nez p1, :cond_c

    iget-object p1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->f:Lp1/o3;

    const-string p2, "Too many unique user properties are set. Ignoring user property"

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->p()Lp1/k3;

    move-result-object v0

    iget-object v2, v1, Lp1/c7;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lp1/c7;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->o()Lp1/f7;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v4}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1}, Lp1/d;->d0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p2

    invoke-virtual {p2}, Lp1/d;->d0()V

    throw p1
.end method

.method public final p(Lp1/r7;Lp1/i7;)V
    .locals 10

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/r7;->a:Ljava/lang/String;

    invoke-static {v0}, La1/n;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lp1/r7;->b:Ljava/lang/String;

    invoke-static {v0}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/r7;->c:Lp1/a7;

    invoke-static {v0}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/r7;->c:Lp1/a7;

    iget-object v0, v0, Lp1/a7;->b:Ljava/lang/String;

    invoke-static {v0}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/x6;->K()V

    invoke-virtual {p0}, Lp1/x6;->G()V

    invoke-virtual {p0, p2}, Lp1/x6;->E(Lp1/i7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lp1/i7;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    return-void

    :cond_1
    new-instance v0, Lp1/r7;

    invoke-direct {v0, p1}, Lp1/r7;-><init>(Lp1/r7;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lp1/r7;->e:Z

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    invoke-virtual {v1}, Lp1/d;->a0()V

    :try_start_0
    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    iget-object v2, v0, Lp1/r7;->a:Ljava/lang/String;

    iget-object v3, v0, Lp1/r7;->c:Lp1/a7;

    iget-object v3, v3, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lp1/d;->X(Ljava/lang/String;Ljava/lang/String;)Lp1/r7;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lp1/r7;->b:Ljava/lang/String;

    iget-object v3, v0, Lp1/r7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->i:Lp1/o3;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v4}, Lp1/m4;->p()Lp1/k3;

    move-result-object v4

    iget-object v5, v0, Lp1/r7;->c:Lp1/a7;

    iget-object v5, v5, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lp1/r7;->b:Ljava/lang/String;

    iget-object v6, v1, Lp1/r7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lp1/r7;->e:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lp1/r7;->b:Ljava/lang/String;

    iput-object v2, v0, Lp1/r7;->b:Ljava/lang/String;

    iget-wide v4, v1, Lp1/r7;->d:J

    iput-wide v4, v0, Lp1/r7;->d:J

    iget-wide v4, v1, Lp1/r7;->h:J

    iput-wide v4, v0, Lp1/r7;->h:J

    iget-object v2, v1, Lp1/r7;->f:Ljava/lang/String;

    iput-object v2, v0, Lp1/r7;->f:Ljava/lang/String;

    iget-object v2, v1, Lp1/r7;->i:Lp1/k;

    iput-object v2, v0, Lp1/r7;->i:Lp1/k;

    iput-boolean v3, v0, Lp1/r7;->e:Z

    new-instance v2, Lp1/a7;

    iget-object v3, v0, Lp1/r7;->c:Lp1/a7;

    iget-object v5, v3, Lp1/a7;->b:Ljava/lang/String;

    iget-object v4, v1, Lp1/r7;->c:Lp1/a7;

    iget-wide v7, v4, Lp1/a7;->c:J

    invoke-virtual {v3}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v1, Lp1/r7;->c:Lp1/a7;

    iget-object v6, v1, Lp1/a7;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iput-object v2, v0, Lp1/r7;->c:Lp1/a7;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lp1/r7;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lp1/a7;

    iget-object v1, v0, Lp1/r7;->c:Lp1/a7;

    iget-object v4, v1, Lp1/a7;->b:Ljava/lang/String;

    iget-wide v6, v0, Lp1/r7;->d:J

    invoke-virtual {v1}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v0, Lp1/r7;->c:Lp1/a7;

    iget-object v5, v1, Lp1/a7;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iput-object p1, v0, Lp1/r7;->c:Lp1/a7;

    iput-boolean v2, v0, Lp1/r7;->e:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lp1/r7;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lp1/r7;->c:Lp1/a7;

    new-instance v9, Lp1/c7;

    iget-object v3, v0, Lp1/r7;->a:Ljava/lang/String;

    iget-object v4, v0, Lp1/r7;->b:Ljava/lang/String;

    iget-object v5, v1, Lp1/a7;->b:Ljava/lang/String;

    iget-wide v6, v1, Lp1/a7;->c:J

    invoke-virtual {v1}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lp1/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lp1/d;->N(Lp1/c7;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->m:Lp1/o3;

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lp1/r7;->a:Ljava/lang/String;

    iget-object v4, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v4}, Lp1/m4;->p()Lp1/k3;

    move-result-object v4

    iget-object v5, v9, Lp1/c7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lp1/c7;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lp1/r7;->a:Ljava/lang/String;

    invoke-static {v3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v3

    iget-object v4, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v4}, Lp1/m4;->p()Lp1/k3;

    move-result-object v4

    iget-object v5, v9, Lp1/c7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lp1/c7;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lp1/r7;->i:Lp1/k;

    if-eqz p1, :cond_6

    new-instance v1, Lp1/k;

    iget-wide v2, v0, Lp1/r7;->d:J

    invoke-direct {v1, p1, v2, v3}, Lp1/k;-><init>(Lp1/k;J)V

    invoke-virtual {p0, v1, p2}, Lp1/x6;->v(Lp1/k;Lp1/i7;)V

    :cond_6
    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp1/d;->O(Lp1/r7;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->m:Lp1/o3;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lp1/r7;->a:Ljava/lang/String;

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->p()Lp1/k3;

    move-result-object v2

    iget-object v3, v0, Lp1/r7;->c:Lp1/a7;

    iget-object v3, v3, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lp1/r7;->c:Lp1/a7;

    invoke-virtual {v0}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->f:Lp1/o3;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lp1/r7;->a:Ljava/lang/String;

    invoke-static {v1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v1

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->p()Lp1/k3;

    move-result-object v2

    iget-object v3, v0, Lp1/r7;->c:Lp1/a7;

    iget-object v3, v3, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lp1/r7;->c:Lp1/a7;

    invoke-virtual {v0}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1}, Lp1/d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1}, Lp1/d;->d0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p2

    invoke-virtual {p2}, Lp1/d;->d0()V

    throw p1
.end method

.method public final q(Ln1/p0$a;Ln1/p0$a;)Z
    .locals 4

    invoke-virtual {p1}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La1/n;->b(Z)V

    invoke-virtual {p0}, Lp1/x6;->F()Lp1/b7;

    invoke-virtual {p1}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v0

    check-cast v0, Ln1/p0;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln1/r0;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lp1/x6;->F()Lp1/b7;

    invoke-virtual {p2}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v2

    check-cast v2, Ln1/p0;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln1/r0;->G()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lp1/x6;->u(Ln1/p0$a;Ln1/p0$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final r(J)Z
    .locals 70

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "data"

    const-string v6, "1"

    const-string v7, "_npa"

    const-string v8, ""

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v9

    invoke-virtual {v9}, Lp1/d;->a0()V

    :try_start_0
    new-instance v9, Lp1/x6$a;

    invoke-direct {v9}, Lp1/x6$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v10

    iget-wide v11, v1, Lp1/x6;->w:J

    invoke-virtual {v10}, Lp1/y4;->a()V

    invoke-virtual {v10}, Lp1/y6;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v15, 0x0

    :try_start_1
    invoke-virtual {v10}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v20, :cond_3

    const-wide/16 v18, -0x1

    cmp-long v20, v11, v18

    if-eqz v20, :cond_0

    const/4 v15, 0x2

    :try_start_2
    new-array v14, v15, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    aput-object v15, v14, v20

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x1

    aput-object v15, v14, v20
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v15, 0x0

    goto/16 :goto_9f

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v14, 0x1

    :try_start_3
    new-array v15, v14, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x0

    aput-object v14, v15, v20
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v14, v15

    :goto_0
    const-wide/16 v18, -0x1

    cmp-long v15, v11, v18

    if-eqz v15, :cond_1

    :try_start_4
    const-string v15, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v29, v8

    goto :goto_2

    :goto_1
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_1
    move-object v15, v8

    move-object/from16 v29, v15

    :goto_2
    :try_start_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    add-int/lit16 v8, v8, 0x94

    move-object/from16 v30, v7

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v8, :cond_2

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/16 :goto_5

    :cond_2
    const/4 v8, 0x0

    :try_start_9
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v8, 0x1

    :try_start_a
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object v2, v7

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v30, v7

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    goto/16 :goto_10

    :cond_3
    move-object/from16 v30, v7

    move-object/from16 v29, v8

    const-wide/16 v7, -0x1

    cmp-long v14, v11, v7

    if-eqz v14, :cond_4

    const/4 v7, 0x2

    :try_start_b
    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v14, 0x0

    aput-object v7, v8, v14

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v8, v14

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v14, 0x0

    aput-object v7, v8, v14

    :goto_3
    const-wide/16 v14, -0x1

    cmp-long v7, v11, v14

    if-eqz v7, :cond_5

    const-string v7, " and rowid <= ?"

    goto :goto_4

    :cond_5
    move-object/from16 v7, v29

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v8, :cond_6

    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_5
    move-object/from16 v31, v2

    :goto_6
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    goto/16 :goto_15

    :cond_6
    const/4 v8, 0x0

    :try_start_e
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v14, 0x0

    :goto_7
    :try_start_f
    const-string v21, "raw_events_metadata"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 p1, v7

    const/4 v8, 0x1

    :try_start_10
    new-array v7, v8, [Ljava/lang/String;

    const-string v8, "metadata"

    const/16 v20, 0x0

    aput-object v8, v7, v20

    const-string v23, "app_id = ? and metadata_fingerprint = ?"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v31, v2

    const/4 v8, 0x2

    :try_start_11
    new-array v2, v8, [Ljava/lang/String;

    aput-object v14, v2, v20

    const/4 v8, 0x1

    aput-object v15, v2, v8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "rowid"

    const-string v28, "2"

    move-object/from16 v20, v13

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    if-nez v7, :cond_7

    :try_start_13
    invoke-virtual {v10}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    invoke-virtual {v7}, Lp1/m3;->t()Lp1/o3;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v14}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v11

    invoke-virtual {v7, v11, v8}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v11, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    goto/16 :goto_14

    :cond_7
    const/4 v7, 0x0

    :try_start_15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :try_start_16
    invoke-static {}, Ln1/t0;->s0()Ln1/t0$a;

    move-result-object v7
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :try_start_17
    invoke-static {v7, v8}, Lp1/b7;->z(Ln1/g3$a;[B)Ln1/g3$a;

    move-result-object v7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :try_start_18
    check-cast v7, Ln1/t0$a;

    invoke-virtual {v7}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v7

    check-cast v7, Ln1/t0;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v10}, Lp1/y4;->k()Lp1/m3;

    move-result-object v8

    invoke-virtual {v8}, Lp1/m3;->v()Lp1/o3;

    move-result-object v8
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move-object/from16 v32, v3

    :try_start_1a
    const-string v3, "Get multiple raw event metadata records, expected one. appId"
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    move-object/from16 v33, v4

    :try_start_1b
    invoke-static {v14}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :cond_8
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9, v7}, Lp1/x6$a;->a(Ln1/t0;)V

    const-wide/16 v3, -0x1

    cmp-long v7, v11, v3

    if-eqz v7, :cond_9

    const-string v3, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v14, v7, v4

    const/4 v4, 0x1

    aput-object v15, v7, v4

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v7, v8

    goto :goto_9

    :cond_9
    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v14, v7, v4

    const/4 v4, 0x1

    aput-object v15, v7, v4

    :goto_9
    move-object/from16 v23, v3

    move-object/from16 v24, v7

    const-string v21, "raw_events"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "rowid"

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const-string v4, "name"

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-string v4, "timestamp"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "rowid"

    const/16 v28, 0x0

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v10}, Lp1/y4;->k()Lp1/m3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/m3;->v()Lp1/o3;

    move-result-object v3

    const-string v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {v14}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto/16 :goto_15

    :cond_a
    const/4 v3, 0x0

    :try_start_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    invoke-static {}, Ln1/p0;->M()Ln1/p0$a;

    move-result-object v3

    invoke-static {v3, v4}, Lp1/b7;->z(Ln1/g3$a;[B)Ln1/g3$a;

    move-result-object v3

    check-cast v3, Ln1/p0$a;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    const/4 v4, 0x1

    :try_start_1f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    iget-boolean v4, v3, Ln1/g3$a;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ln1/g3$a;->k()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Ln1/g3$a;->c:Z

    :cond_b
    iget-object v4, v3, Ln1/g3$a;->b:Ln1/g3;

    check-cast v4, Ln1/p0;

    invoke-static {v4, v11}, Ln1/p0;->B(Ln1/p0;Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    const/4 v4, 0x2

    :try_start_21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :try_start_22
    iget-boolean v4, v3, Ln1/g3$a;->c:Z

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ln1/g3$a;->k()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Ln1/g3$a;->c:Z

    :cond_c
    iget-object v4, v3, Ln1/g3$a;->b:Ln1/g3;

    check-cast v4, Ln1/p0;

    invoke-static {v11, v12, v4}, Ln1/p0;->x(JLn1/p0;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    invoke-virtual {v3}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v3

    check-cast v3, Ln1/p0;

    invoke-virtual {v9, v7, v8, v3}, Lp1/x6$a;->b(JLn1/p0;)Z

    move-result v3
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    if-nez v3, :cond_d

    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_9e

    :catch_6
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_9e

    :catch_7
    move-exception v0

    :goto_a
    move-object v3, v0

    move-object v11, v3

    goto/16 :goto_14

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_25
    invoke-virtual {v10}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    invoke-virtual {v4}, Lp1/m3;->t()Lp1/o3;

    move-result-object v4

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v14}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v3}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    if-nez v3, :cond_a

    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    goto/16 :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v32, v3

    goto :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object v3, v0

    :try_start_27
    invoke-virtual {v10}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    invoke-virtual {v4}, Lp1/m3;->t()Lp1/o3;

    move-result-object v4

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v14}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v3}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    goto/16 :goto_15

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    move-object/from16 v32, v3

    :goto_b
    move-object/from16 v33, v4

    goto :goto_f

    :catch_d
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v31, v2

    :goto_c
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 p1, v7

    :goto_d
    move-object/from16 v15, p1

    move-object v3, v0

    goto/16 :goto_9f

    :catch_f
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 p1, v7

    :goto_e
    move-object/from16 v2, p1

    :goto_f
    move-object v11, v0

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v15, v7

    goto/16 :goto_9f

    :catch_10
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object v2, v0

    move-object v11, v2

    goto :goto_12

    :catch_11
    move-exception v0

    :goto_10
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v15, 0x0

    goto/16 :goto_a0

    :catch_12
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    :goto_11
    move-object v2, v0

    move-object v11, v2

    const/4 v7, 0x0

    :goto_12
    move-object v2, v7

    :goto_13
    const/4 v14, 0x0

    :goto_14
    :try_start_29
    invoke-virtual {v10}, Lp1/y4;->k()Lp1/m3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/m3;->t()Lp1/o3;

    move-result-object v3

    const-string v4, "Data loss. Error selecting raw event. appId"

    invoke-static {v14}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v7

    invoke-virtual {v3, v4, v7, v11}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    if-eqz v2, :cond_e

    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_15
    iget-object v2, v9, Lp1/x6$a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_16

    :cond_f
    const/4 v2, 0x0

    goto :goto_17

    :cond_10
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-nez v2, :cond_e4

    iget-object v2, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v2}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v2

    check-cast v2, Ln1/t0$a;

    iget-boolean v3, v2, Ln1/g3$a;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ln1/g3$a;->k()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Ln1/g3$a;->c:Z

    goto :goto_19

    :goto_18
    move-object v2, v0

    goto/16 :goto_a1

    :catchall_7
    move-exception v0

    goto :goto_18

    :cond_11
    :goto_19
    iget-object v3, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/t0;

    invoke-static {v3}, Ln1/t0;->E(Ln1/t0;)V

    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->e()Lp1/s7;

    move-result-object v3

    iget-object v4, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v4}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lp1/m;->V:Lp1/f3;

    invoke-virtual {v3, v4, v7}, Lp1/s7;->s(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    :goto_1a
    iget-object v8, v9, Lp1/x6$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    const-string v4, "_fr"

    move/from16 v23, v12

    const-string v12, "_et"

    move-object/from16 v24, v5

    const-string v5, "_e"

    const-wide/16 v25, 0x3e8

    move/from16 v27, v13

    move-object/from16 v28, v2

    move/from16 v34, v3

    if-ge v14, v8, :cond_43

    :try_start_2b
    iget-object v8, v9, Lp1/x6$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/p0;

    invoke-virtual {v8}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v8

    check-cast v8, Ln1/p0$a;

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v13

    iget-object v2, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v2}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lp1/h4;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    const-string v3, "_err"

    if-eqz v2, :cond_15

    :try_start_2c
    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/m3;->v()Lp1/o3;

    move-result-object v2

    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v5, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v5

    iget-object v12, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v12}, Lp1/m4;->p()Lp1/k3;

    move-result-object v12

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v5, v12}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v2

    iget-object v4, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v4}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "measurement.upload.blacklist_internal"

    invoke-virtual {v2, v4, v5}, Lp1/h4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v2

    iget-object v4, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v4}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "measurement.upload.blacklist_public"

    invoke-virtual {v2, v4, v5}, Lp1/h4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_1b

    :cond_12
    const/4 v2, 0x0

    goto :goto_1c

    :cond_13
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    if-nez v2, :cond_14

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->o()Lp1/f7;

    move-result-object v2

    iget-object v3, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    const-string v4, "_ev"

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v5, v8}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_14
    move-object/from16 v36, v6

    move-object/from16 v41, v11

    move v5, v14

    move/from16 v12, v23

    move/from16 v13, v27

    move-object/from16 v4, v28

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    move/from16 v28, v7

    move-object/from16 v7, v31

    goto/16 :goto_39

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v2

    iget-object v13, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v13}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v36, v6

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v13, v6}, Lp1/h4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    const-string v6, "_c"

    if-nez v2, :cond_1c

    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, La1/n;->d(Ljava/lang/String;)V

    move/from16 v37, v14

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 v38, v15

    const v15, 0x171c4

    if-eq v14, v15, :cond_18

    const v15, 0x17331

    if-eq v14, v15, :cond_17

    const v15, 0x17333

    if-eq v14, v15, :cond_16

    goto :goto_1d

    :cond_16
    const-string v14, "_ui"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    goto :goto_1e

    :cond_17
    const-string v14, "_ug"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/4 v13, 0x2

    goto :goto_1e

    :cond_18
    const-string v14, "_in"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/4 v13, 0x0

    goto :goto_1e

    :cond_19
    :goto_1d
    const/4 v13, -0x1

    :goto_1e
    if-eqz v13, :cond_1a

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1a

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1a

    const/4 v13, 0x0

    goto :goto_1f

    :cond_1a
    const/4 v13, 0x1

    :goto_1f
    if-eqz v13, :cond_1b

    goto :goto_20

    :cond_1b
    move-object v13, v5

    move-object/from16 v39, v10

    move-object/from16 v41, v11

    move-object/from16 v40, v12

    move/from16 v12, v23

    move-object v11, v4

    goto/16 :goto_28

    :cond_1c
    move/from16 v37, v14

    move/from16 v38, v15

    :goto_20
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_21
    move-object/from16 v39, v10

    iget-object v10, v8, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/p0;

    invoke-virtual {v10}, Ln1/p0;->D()I

    move-result v10
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    move-object/from16 v40, v12

    const-string v12, "_r"

    if-ge v15, v10, :cond_1f

    :try_start_2e
    iget-object v10, v8, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/p0;

    invoke-virtual {v10, v15}, Ln1/p0;->v(I)Ln1/r0;

    move-result-object v10

    invoke-virtual {v10}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v8, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/p0;

    invoke-virtual {v10, v15}, Ln1/p0;->v(I)Ln1/r0;

    move-result-object v10

    invoke-virtual {v10}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v10

    check-cast v10, Ln1/r0$a;

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Ln1/r0$a;->o(J)V

    invoke-virtual {v10}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v10

    check-cast v10, Ln1/r0;

    invoke-virtual {v8, v15, v10}, Ln1/p0$a;->o(ILn1/r0;)V

    move-object/from16 v41, v11

    const/4 v13, 0x1

    goto :goto_22

    :cond_1d
    iget-object v10, v8, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/p0;

    invoke-virtual {v10, v15}, Ln1/p0;->v(I)Ln1/r0;

    move-result-object v10

    invoke-virtual {v10}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v8, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/p0;

    invoke-virtual {v10, v15}, Ln1/p0;->v(I)Ln1/r0;

    move-result-object v10

    invoke-virtual {v10}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v10

    check-cast v10, Ln1/r0$a;

    move-object/from16 v41, v11

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Ln1/r0$a;->o(J)V

    invoke-virtual {v10}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v10

    check-cast v10, Ln1/r0;

    invoke-virtual {v8, v15, v10}, Ln1/p0$a;->o(ILn1/r0;)V

    const/4 v14, 0x1

    goto :goto_22

    :cond_1e
    move-object/from16 v41, v11

    :goto_22
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v39

    move-object/from16 v12, v40

    move-object/from16 v11, v41

    goto :goto_21

    :cond_1f
    move-object/from16 v41, v11

    if-nez v13, :cond_20

    if-eqz v2, :cond_20

    iget-object v10, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v10}, Lp1/m4;->k()Lp1/m3;

    move-result-object v10

    invoke-virtual {v10}, Lp1/m3;->y()Lp1/o3;

    move-result-object v10

    const-string v11, "Marking event as conversion"

    iget-object v13, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v13}, Lp1/m4;->p()Lp1/k3;

    move-result-object v13

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v11}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln1/r0;->O()Ln1/r0$a;

    move-result-object v10

    invoke-virtual {v10, v6}, Ln1/r0$a;->p(Ljava/lang/String;)V

    move-object v11, v4

    move-object v13, v5

    const-wide/16 v4, 0x1

    invoke-virtual {v10, v4, v5}, Ln1/r0$a;->o(J)V

    invoke-virtual {v8, v10}, Ln1/p0$a;->p(Ln1/r0$a;)V

    goto :goto_23

    :cond_20
    move-object v11, v4

    move-object v13, v5

    :goto_23
    if-nez v14, :cond_21

    iget-object v4, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v4}, Lp1/m4;->k()Lp1/m3;

    move-result-object v4

    invoke-virtual {v4}, Lp1/m3;->y()Lp1/o3;

    move-result-object v4

    const-string v5, "Marking event as real-time"

    iget-object v10, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v10}, Lp1/m4;->p()Lp1/k3;

    move-result-object v10

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln1/r0;->O()Ln1/r0$a;

    move-result-object v4

    invoke-virtual {v4, v12}, Ln1/r0$a;->p(Ljava/lang/String;)V

    const-wide/16 v14, 0x1

    invoke-virtual {v4, v14, v15}, Ln1/r0$a;->o(J)V

    invoke-virtual {v8, v4}, Ln1/p0$a;->p(Ln1/r0$a;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->L()J

    move-result-wide v43

    iget-object v4, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v4}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x1

    invoke-virtual/range {v42 .. v47}, Lp1/d;->C(JLjava/lang/String;ZZ)Lp1/c;

    move-result-object v4

    iget-wide v4, v4, Lp1/c;->e:J

    iget-object v10, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v10}, Lp1/m4;->e()Lp1/s7;

    move-result-object v10

    iget-object v14, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v14}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lp1/m;->o:Lp1/f3;

    invoke-virtual {v10, v14, v15}, Lp1/s7;->n(Ljava/lang/String;Lp1/f3;)I

    move-result v10

    int-to-long v14, v10

    cmp-long v10, v4, v14

    if-lez v10, :cond_22

    invoke-static {v8, v12}, Lp1/x6;->e(Ln1/p0$a;Ljava/lang/String;)V

    goto :goto_24

    :cond_22
    const/16 v23, 0x1

    :goto_24
    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp1/f7;->O(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->L()J

    move-result-wide v43

    iget-object v4, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v4}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v45

    const/16 v46, 0x1

    const/16 v47, 0x0

    invoke-virtual/range {v42 .. v47}, Lp1/d;->C(JLjava/lang/String;ZZ)Lp1/c;

    move-result-object v4

    iget-wide v4, v4, Lp1/c;->c:J

    iget-object v10, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v10}, Lp1/m4;->e()Lp1/s7;

    move-result-object v10

    iget-object v12, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v12}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lp1/m;->n:Lp1/f3;

    invoke-virtual {v10, v12, v14}, Lp1/s7;->n(Ljava/lang/String;Lp1/f3;)I

    move-result v10

    int-to-long v14, v10

    cmp-long v10, v4, v14

    if-lez v10, :cond_28

    iget-object v4, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v4}, Lp1/m4;->k()Lp1/m3;

    move-result-object v4

    invoke-virtual {v4}, Lp1/m3;->v()Lp1/o3;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v10, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v10}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_25
    iget-object v14, v8, Ln1/g3$a;->b:Ln1/g3;

    check-cast v14, Ln1/p0;

    invoke-virtual {v14}, Ln1/p0;->D()I

    move-result v14

    if-ge v12, v14, :cond_25

    iget-object v14, v8, Ln1/g3$a;->b:Ln1/g3;

    check-cast v14, Ln1/p0;

    invoke-virtual {v14, v12}, Ln1/p0;->v(I)Ln1/r0;

    move-result-object v14

    invoke-virtual {v14}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-virtual {v14}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v4

    check-cast v4, Ln1/r0$a;

    move-object v10, v4

    move v4, v12

    goto :goto_26

    :cond_23
    invoke-virtual {v14}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    const/4 v5, 0x1

    :cond_24
    :goto_26
    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_25
    if-eqz v5, :cond_26

    if-eqz v10, :cond_26

    invoke-virtual {v8, v4}, Ln1/p0$a;->q(I)V

    goto :goto_27

    :cond_26
    if-eqz v10, :cond_27

    invoke-virtual {v10}, Ln1/g3$a;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/g3$a;

    check-cast v5, Ln1/r0$a;

    invoke-virtual {v5, v3}, Ln1/r0$a;->p(Ljava/lang/String;)V

    const-wide/16 v14, 0xa

    invoke-virtual {v5, v14, v15}, Ln1/r0$a;->o(J)V

    invoke-virtual {v5}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v3

    check-cast v3, Ln1/r0;

    invoke-virtual {v8, v4, v3}, Ln1/p0$a;->o(ILn1/r0;)V

    goto :goto_27

    :cond_27
    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->k()Lp1/m3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/m3;->t()Lp1/o3;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v5, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    :goto_27
    move/from16 v12, v23

    :goto_28
    if-eqz v2, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ln1/p0$a;->n()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    const-string v14, "currency"

    const-string v15, "value"

    if-ge v3, v10, :cond_2b

    :try_start_2f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/r0;

    invoke-virtual {v10}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    move v4, v3

    goto :goto_2a

    :cond_29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/r0;

    invoke-virtual {v10}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    move v5, v3

    :cond_2a
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_2b
    const/4 v3, -0x1

    if-eq v4, v3, :cond_31

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/r0;

    invoke-virtual {v3}, Ln1/r0;->I()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/r0;

    invoke-virtual {v3}, Ln1/r0;->K()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/m3;->w()Lp1/o3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ln1/p0$a;->q(I)V

    invoke-static {v8, v6}, Lp1/x6;->e(Ln1/p0$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v8, v2, v15}, Lp1/x6;->d(Ln1/p0$a;ILjava/lang/String;)V

    goto :goto_2f

    :cond_2c
    const/4 v3, -0x1

    if-ne v5, v3, :cond_2d

    :goto_2b
    const/4 v2, 0x1

    goto :goto_2e

    :cond_2d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/r0;

    invoke-virtual {v2}, Ln1/r0;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2e

    goto :goto_2d

    :cond_2e
    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_30

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-nez v10, :cond_2f

    :goto_2d
    goto :goto_2b

    :cond_2f
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2c

    :cond_30
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_31

    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/m3;->w()Lp1/o3;

    move-result-object v2

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ln1/p0$a;->q(I)V

    invoke-static {v8, v6}, Lp1/x6;->e(Ln1/p0$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v8, v2, v14}, Lp1/x6;->d(Ln1/p0$a;ILjava/lang/String;)V

    :cond_31
    :goto_2f
    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->e()Lp1/s7;

    move-result-object v2

    iget-object v3, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v3}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lp1/m;->U:Lp1/f3;

    invoke-virtual {v2, v3, v4}, Lp1/s7;->s(Ljava/lang/String;Lp1/f3;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v2

    move-object v3, v13

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v2

    check-cast v2, Ln1/p0;

    invoke-static {v2, v11}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v2

    if-nez v2, :cond_33

    if-eqz v41, :cond_32

    invoke-virtual/range {v41 .. v41}, Ln1/p0$a;->s()J

    move-result-wide v4

    invoke-virtual {v8}, Ln1/p0$a;->s()J

    move-result-wide v10

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v25

    if-gtz v2, :cond_32

    invoke-virtual/range {v41 .. v41}, Ln1/g3$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/g3$a;

    check-cast v2, Ln1/p0$a;

    invoke-virtual {v1, v8, v2}, Lp1/x6;->q(Ln1/p0$a;Ln1/p0$a;)Z

    move-result v4

    if-eqz v4, :cond_32

    move-object/from16 v4, v28

    invoke-virtual {v4, v7, v2}, Ln1/t0$a;->n(ILn1/p0$a;)V

    move/from16 v6, v38

    move-object/from16 v5, v40

    goto/16 :goto_30

    :cond_32
    move-object/from16 v4, v28

    move/from16 v28, v7

    move-object/from16 v39, v8

    move/from16 v23, v12

    move/from16 v15, v27

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    move-object/from16 v5, v40

    goto/16 :goto_37

    :cond_33
    move-object/from16 v4, v28

    move/from16 v28, v7

    move/from16 v23, v12

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    move/from16 v6, v38

    move-object/from16 v5, v40

    goto/16 :goto_36

    :cond_34
    move-object/from16 v4, v28

    const-string v2, "_vs"

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v2

    check-cast v2, Ln1/p0;

    move-object/from16 v5, v40

    invoke-static {v2, v5}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v2

    if-nez v2, :cond_36

    if-eqz v39, :cond_35

    invoke-virtual/range {v39 .. v39}, Ln1/p0$a;->s()J

    move-result-wide v10

    invoke-virtual {v8}, Ln1/p0$a;->s()J

    move-result-wide v13

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v25

    if-gtz v2, :cond_35

    invoke-virtual/range {v39 .. v39}, Ln1/g3$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/g3$a;

    check-cast v2, Ln1/p0$a;

    invoke-virtual {v1, v2, v8}, Lp1/x6;->q(Ln1/p0$a;Ln1/p0$a;)Z

    move-result v6

    if-eqz v6, :cond_35

    move/from16 v6, v38

    invoke-virtual {v4, v6, v2}, Ln1/t0$a;->n(ILn1/p0$a;)V

    :goto_30
    move/from16 v28, v7

    move/from16 v23, v12

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    const/16 v41, 0x0

    goto/16 :goto_34

    :cond_35
    move/from16 v6, v38

    move v15, v6

    move-object/from16 v41, v8

    move/from16 v23, v12

    move/from16 v28, v27

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    goto/16 :goto_37

    :cond_36
    move/from16 v6, v38

    goto/16 :goto_35

    :cond_37
    move/from16 v6, v38

    move-object/from16 v5, v40

    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->e()Lp1/s7;

    move-result-object v2

    iget-object v10, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v10}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lp1/m;->s0:Lp1/f3;

    invoke-virtual {v2, v10, v11}, Lp1/s7;->s(Ljava/lang/String;Lp1/f3;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "_ab"

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v2

    check-cast v2, Ln1/p0;

    invoke-static {v2, v5}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v2

    if-nez v2, :cond_3d

    if-eqz v39, :cond_3d

    invoke-virtual/range {v39 .. v39}, Ln1/p0$a;->s()J

    move-result-wide v10

    invoke-virtual {v8}, Ln1/p0$a;->s()J

    move-result-wide v13

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v13, 0xfa0

    cmp-long v2, v10, v13

    if-gtz v2, :cond_3d

    invoke-virtual/range {v39 .. v39}, Ln1/g3$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/g3$a;

    check-cast v2, Ln1/p0$a;

    invoke-virtual {v1, v2, v8}, Lp1/x6;->u(Ln1/p0$a;Ln1/p0$a;)V

    invoke-virtual {v2}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, La1/n;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    invoke-virtual {v2}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v10

    check-cast v10, Ln1/p0;

    move-object/from16 v11, v33

    invoke-static {v10, v11}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    invoke-virtual {v2}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v13

    check-cast v13, Ln1/p0;

    move-object/from16 v14, v32

    invoke-static {v13, v14}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    invoke-virtual {v2}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v15

    check-cast v15, Ln1/p0;

    move/from16 v28, v7

    move-object/from16 v7, v31

    invoke-static {v15, v7}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v15

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Ln1/r0;->G()Ljava/lang/String;

    move-result-object v10

    goto :goto_31

    :cond_38
    move-object/from16 v10, v29

    :goto_31
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_39

    move/from16 v23, v12

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v12

    invoke-virtual {v12, v8, v11, v10}, Lp1/b7;->G(Ln1/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_32

    :cond_39
    move/from16 v23, v12

    :goto_32
    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Ln1/r0;->G()Ljava/lang/String;

    move-result-object v10

    goto :goto_33

    :cond_3a
    move-object/from16 v10, v29

    :goto_33
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v12

    invoke-virtual {v12, v8, v14, v10}, Lp1/b7;->G(Ln1/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3b
    if-eqz v15, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v10

    invoke-virtual {v15}, Ln1/r0;->J()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v8, v7, v12}, Lp1/b7;->G(Ln1/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    invoke-virtual {v4, v6, v2}, Ln1/t0$a;->n(ILn1/p0$a;)V

    :goto_34
    move v15, v6

    const/16 v39, 0x0

    goto :goto_37

    :cond_3d
    :goto_35
    move/from16 v28, v7

    move/from16 v23, v12

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    goto :goto_36

    :cond_3e
    move/from16 v23, v12

    move-object v3, v13

    move-object/from16 v4, v28

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    move/from16 v6, v38

    move-object/from16 v5, v40

    move/from16 v28, v7

    move-object/from16 v7, v31

    :goto_36
    move v15, v6

    :goto_37
    if-nez v34, :cond_41

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v8, Ln1/g3$a;->b:Ln1/g3;

    check-cast v2, Ln1/p0;

    invoke-virtual {v2}, Ln1/p0;->D()I

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/m3;->v()Lp1/o3;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v5, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_38

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v2

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v3

    check-cast v3, Ln1/p0;

    invoke-virtual {v2, v3, v5}, Lp1/b7;->K(Ln1/p0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_40

    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/m3;->v()Lp1/o3;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v5, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_38

    :cond_40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v20, v20, v2

    :cond_41
    :goto_38
    iget-object v2, v9, Lp1/x6$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v3

    check-cast v3, Ln1/p0;

    move/from16 v5, v37

    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v27, 0x1

    iget-boolean v2, v4, Ln1/g3$a;->c:Z

    if-eqz v2, :cond_42

    invoke-virtual {v4}, Ln1/g3$a;->k()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Ln1/g3$a;->c:Z

    :cond_42
    iget-object v2, v4, Ln1/g3$a;->b:Ln1/g3;

    check-cast v2, Ln1/t0;

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v3

    check-cast v3, Ln1/p0;

    invoke-static {v2, v3}, Ln1/t0;->A(Ln1/t0;Ln1/p0;)V

    move/from16 v12, v23

    move-object/from16 v10, v39

    :goto_39
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v31, v7

    move-object/from16 v33, v11

    move-object/from16 v32, v14

    move-object/from16 v5, v24

    move/from16 v7, v28

    move/from16 v3, v34

    move-object/from16 v6, v36

    move-object/from16 v11, v41

    move v14, v2

    move-object v2, v4

    goto/16 :goto_1a

    :cond_43
    move-object v11, v4

    move-object v3, v5

    move-object v5, v12

    move-object/from16 v4, v28

    if-eqz v34, :cond_47

    move/from16 v13, v27

    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v13, :cond_47

    iget-object v6, v4, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-virtual {v6, v2}, Ln1/t0;->u(I)Ln1/p0;

    move-result-object v6

    invoke-virtual {v6}, Ln1/p0;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    invoke-static {v6, v11}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v4, v2}, Ln1/t0$a;->q(I)V

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3c

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    invoke-static {v6, v5}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ln1/r0;->I()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-virtual {v6}, Ln1/r0;->J()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3b

    :cond_45
    const/4 v6, 0x0

    :goto_3b
    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v10, v7, v14

    if-lez v10, :cond_46

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v20, v20, v6

    :cond_46
    :goto_3c
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_3a

    :cond_47
    move-wide/from16 v2, v20

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v3, v5}, Lp1/x6;->g(Ln1/t0$a;JZ)V

    iget-object v5, v4, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->w0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    const-string v7, "_s"

    if-eqz v6, :cond_49

    :try_start_30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/p0;

    invoke-virtual {v6}, Ln1/p0;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    if-eqz v6, :cond_48

    const/4 v5, 0x1

    goto :goto_3d

    :cond_49
    const/4 v5, 0x0

    :goto_3d
    const-string v6, "_se"

    if-eqz v5, :cond_4a

    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    invoke-virtual {v4}, Ln1/t0$a;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lp1/d;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const-string v5, "_sid"

    invoke-static {v4, v5}, Lp1/b7;->q(Ln1/t0$a;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_4b

    const/4 v5, 0x1

    goto :goto_3e

    :cond_4b
    const/4 v5, 0x0

    :goto_3e
    if-eqz v5, :cond_4c

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lp1/x6;->g(Ln1/t0$a;JZ)V

    goto :goto_3f

    :cond_4c
    invoke-static {v4, v6}, Lp1/b7;->q(Ln1/t0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4d

    invoke-virtual {v4, v2}, Ln1/t0$a;->s(I)V

    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/m3;->t()Lp1/o3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v9, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4d
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v2

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/m3;->y()Lp1/o3;

    move-result-object v3

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v5}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lp1/y6;->b:Lp1/x6;

    invoke-virtual {v3}, Lp1/x6;->B()Lp1/h4;

    move-result-object v3

    invoke-virtual {v4}, Ln1/t0$a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lp1/y4;->a()V

    invoke-virtual {v3, v5}, Lp1/h4;->r(Ljava/lang/String;)Ln1/k0;

    move-result-object v3

    if-nez v3, :cond_4e

    const/4 v3, 0x0

    goto :goto_40

    :cond_4e
    invoke-virtual {v3}, Ln1/k0;->E()Z

    move-result v3

    :goto_40
    const-wide/32 v5, 0x5265c00

    if-eqz v3, :cond_62

    invoke-virtual {v2}, Lp1/y6;->p()Lp1/d;

    move-result-object v3

    invoke-virtual {v4}, Ln1/t0$a;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lp1/d;->S(Ljava/lang/String;)Lp1/s3;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lp1/s3;->g()Z

    move-result v3

    if-eqz v3, :cond_62

    iget-object v3, v2, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v3, Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->s()Lp1/g;

    move-result-object v3

    const-string v8, "com.google"

    invoke-virtual {v3}, Lp1/y4;->a()V

    invoke-virtual {v3}, Lp1/y4;->j()Le1/c;

    move-result-object v10

    check-cast v10, Lc1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v3, Lp1/g;->h:J

    sub-long v12, v10, v12

    cmp-long v14, v12, v5

    if-lez v14, :cond_4f

    const/4 v12, 0x0

    iput-object v12, v3, Lp1/g;->g:Ljava/lang/Boolean;

    :cond_4f
    iget-object v12, v3, Lp1/g;->g:Ljava/lang/Boolean;

    if-eqz v12, :cond_50

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v27, v9

    goto/16 :goto_4c

    :cond_50
    invoke-virtual {v3}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v12

    const-string v13, "android.permission.GET_ACCOUNTS"

    sget-object v14, Lg/a;->a:Ljava/lang/Object;

    sget v14, Lj/a;->a:I

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-ge v14, v15, :cond_54

    const/16 v15, 0x20

    if-lt v14, v15, :cond_53

    sget-object v15, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v5, "REL"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    goto :goto_41

    :cond_51
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "Tiramisu"

    invoke-virtual {v15, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_52

    const/4 v5, 0x1

    goto :goto_42

    :cond_52
    :goto_41
    const/4 v5, 0x0

    :goto_42
    if-eqz v5, :cond_53

    goto :goto_43

    :cond_53
    const/4 v5, 0x0

    goto :goto_44

    :cond_54
    :goto_43
    const/4 v5, 0x1

    :goto_44
    if-nez v5, :cond_59

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_59

    new-instance v5, Lf/i;

    invoke-direct {v5, v12}, Lf/i;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x18

    if-lt v14, v6, :cond_55

    iget-object v5, v5, Lf/i;->a:Landroid/app/NotificationManager;

    invoke-static {v5}, Lf/i$a;->a(Landroid/app/NotificationManager;)Z

    move-result v5

    move-object/from16 v27, v9

    goto/16 :goto_46

    :cond_55
    const/16 v5, 0x13

    if-lt v14, v5, :cond_57

    const-string v5, "appops"

    invoke-virtual {v12, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :try_start_32
    const-class v13, Landroid/app/AppOpsManager;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "checkOpNoThrow"
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_32} :catch_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_32} :catch_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_32 .. :try_end_32} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_32} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_32} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_13
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    move-object/from16 v27, v9

    const/4 v15, 0x3

    :try_start_33
    new-array v9, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x0

    aput-object v15, v9, v28

    const/16 v28, 0x1

    aput-object v15, v9, v28

    const-class v15, Ljava/lang/String;

    const/16 v17, 0x2

    aput-object v15, v9, v17

    invoke-virtual {v13, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v14, "OP_POST_NOTIFICATION"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const-class v14, Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v14, v13

    const/4 v6, 0x2

    aput-object v12, v14, v6

    invoke-virtual {v9, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_14
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    if-nez v5, :cond_56

    goto :goto_45

    :cond_56
    const/4 v5, 0x0

    goto :goto_46

    :catch_13
    move-object/from16 v27, v9

    :catch_14
    nop

    goto :goto_45

    :cond_57
    move-object/from16 v27, v9

    :goto_45
    const/4 v5, 0x1

    :goto_46
    if-eqz v5, :cond_58

    const/4 v5, 0x0

    goto :goto_47

    :cond_58
    const/4 v5, -0x1

    goto :goto_47

    :cond_59
    move-object/from16 v27, v9

    :try_start_34
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v12, v13, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v5

    :goto_47
    if-eqz v5, :cond_5a

    invoke-virtual {v3}, Lp1/y4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->j:Lp1/o3;

    const-string v6, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v5, v6}, Lp1/o3;->b(Ljava/lang/String;)V

    iput-wide v10, v3, Lp1/g;->h:J

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, Lp1/g;->g:Ljava/lang/Boolean;

    :goto_48
    const/4 v3, 0x0

    goto/16 :goto_4c

    :cond_5a
    iget-object v5, v3, Lp1/g;->f:Landroid/accounts/AccountManager;

    if-nez v5, :cond_5b

    invoke-virtual {v3}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    iput-object v5, v3, Lp1/g;->f:Landroid/accounts/AccountManager;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    :cond_5b
    :try_start_35
    iget-object v5, v3, Lp1/g;->f:Landroid/accounts/AccountManager;

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/String;

    const-string v6, "service_HOSTED"

    const/4 v12, 0x0

    aput-object v6, v9, v12

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v9, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    if-eqz v5, :cond_5c

    array-length v5, v5

    if-lez v5, :cond_5c

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, Lp1/g;->g:Ljava/lang/Boolean;

    iput-wide v10, v3, Lp1/g;->h:J

    :goto_49
    const/4 v3, 0x1

    goto :goto_4c

    :cond_5c
    iget-object v5, v3, Lp1/g;->f:Landroid/accounts/AccountManager;

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/String;

    const-string v6, "service_uca"

    const/4 v12, 0x0

    aput-object v6, v9, v12

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v9, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    if-eqz v5, :cond_5d

    array-length v5, v5

    if-lez v5, :cond_5d

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, Lp1/g;->g:Ljava/lang/Boolean;

    iput-wide v10, v3, Lp1/g;->h:J
    :try_end_35
    .catch Landroid/accounts/AuthenticatorException; {:try_start_35 .. :try_end_35} :catch_17
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_16
    .catch Landroid/accounts/OperationCanceledException; {:try_start_35 .. :try_end_35} :catch_15
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    goto :goto_49

    :catch_15
    move-exception v0

    :goto_4a
    move-object v5, v0

    goto :goto_4b

    :catch_16
    move-exception v0

    goto :goto_4a

    :catch_17
    move-exception v0

    goto :goto_4a

    :goto_4b
    :try_start_36
    invoke-virtual {v3}, Lp1/y4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->g:Lp1/o3;

    const-string v8, "Exception checking account types"

    invoke-virtual {v6, v5, v8}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5d
    iput-wide v10, v3, Lp1/g;->h:J

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, Lp1/g;->g:Ljava/lang/Boolean;

    goto :goto_48

    :goto_4c
    if-eqz v3, :cond_63

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/m3;->x()Lp1/o3;

    move-result-object v3

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v5}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-static {}, Ln1/x0;->L()Ln1/x0$a;

    move-result-object v3

    move-object/from16 v5, v30

    invoke-virtual {v3, v5}, Ln1/x0$a;->n(Ljava/lang/String;)V

    iget-object v2, v2, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v2, Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->s()Lp1/g;

    move-result-object v2

    invoke-virtual {v2}, Lp1/g;->r()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ln1/x0$a;->o(J)V

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Ln1/x0$a;->p(J)V

    invoke-virtual {v3}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v2

    check-cast v2, Ln1/x0;

    const/4 v3, 0x0

    :goto_4d
    iget-object v6, v4, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-virtual {v6}, Ln1/t0;->N0()I

    move-result v6

    if-ge v3, v6, :cond_60

    iget-object v6, v4, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-virtual {v6, v3}, Ln1/t0;->h0(I)Ln1/x0;

    move-result-object v6

    invoke-virtual {v6}, Ln1/x0;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    iget-boolean v5, v4, Ln1/g3$a;->c:Z

    if-eqz v5, :cond_5e

    invoke-virtual {v4}, Ln1/g3$a;->k()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Ln1/g3$a;->c:Z

    :cond_5e
    iget-object v5, v4, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    invoke-static {v5, v3, v2}, Ln1/t0;->x(Ln1/t0;ILn1/x0;)V

    const/4 v3, 0x1

    goto :goto_4e

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_60
    const/4 v3, 0x0

    :goto_4e
    if-nez v3, :cond_63

    iget-boolean v3, v4, Ln1/g3$a;->c:Z

    if-eqz v3, :cond_61

    invoke-virtual {v4}, Ln1/g3$a;->k()V

    const/4 v3, 0x0

    iput-boolean v3, v4, Ln1/g3$a;->c:Z

    :cond_61
    iget-object v3, v4, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/t0;

    invoke-static {v3, v2}, Ln1/t0;->B(Ln1/t0;Ln1/x0;)V

    goto :goto_4f

    :cond_62
    move-object/from16 v27, v9

    :cond_63
    :goto_4f
    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->e()Lp1/s7;

    move-result-object v2

    invoke-virtual {v4}, Ln1/t0$a;->v()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lp1/m;->n0:Lp1/f3;

    invoke-virtual {v2, v3, v5}, Lp1/s7;->s(Ljava/lang/String;Lp1/f3;)Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-static {v4}, Lp1/x6;->f(Ln1/t0$a;)V

    :cond_64
    invoke-virtual {v4}, Ln1/t0$a;->A()V

    iget-object v2, v1, Lp1/x6;->f:Lp1/j7;

    invoke-static {v2}, Lp1/x6;->w(Lp1/y6;)V

    iget-object v2, v1, Lp1/x6;->f:Lp1/j7;

    invoke-virtual {v4}, Ln1/t0$a;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->w0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-virtual {v6}, Ln1/t0;->I0()Ln1/o3;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v4, Ln1/g3$a;->b:Ln1/g3;

    check-cast v8, Ln1/t0;

    invoke-virtual {v8}, Ln1/t0;->c1()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v4, Ln1/g3$a;->b:Ln1/g3;

    check-cast v9, Ln1/t0;

    invoke-virtual {v9}, Ln1/t0;->i1()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "current_results"

    invoke-static {v3}, La1/n;->d(Ljava/lang/String;)V

    invoke-static {v5}, La1/n;->g(Ljava/lang/Object;)V

    invoke-static {v6}, La1/n;->g(Ljava/lang/Object;)V

    iput-object v3, v2, Lp1/j7;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lp1/j7;->e:Ljava/util/HashSet;

    new-instance v3, Ld/b;

    invoke-direct {v3}, Ld/b;-><init>()V

    iput-object v3, v2, Lp1/j7;->f:Ld/b;

    iput-object v8, v2, Lp1/j7;->g:Ljava/lang/Long;

    iput-object v9, v2, Lp1/j7;->h:Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/p0;

    invoke-virtual {v8}, Ln1/p0;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_65

    const/4 v3, 0x1

    goto :goto_50

    :cond_66
    const/4 v3, 0x0

    :goto_50
    invoke-static {}, Ln1/l7;->b()Z

    invoke-virtual {v2}, Lp1/y4;->e()Lp1/s7;

    move-result-object v7

    iget-object v8, v2, Lp1/j7;->d:Ljava/lang/String;

    sget-object v9, Lp1/m;->g0:Lp1/f3;

    invoke-virtual {v7, v8, v9}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v7

    invoke-static {}, Ln1/l7;->b()Z

    invoke-virtual {v2}, Lp1/y4;->e()Lp1/s7;

    move-result-object v8

    iget-object v9, v2, Lp1/j7;->d:Ljava/lang/String;

    sget-object v10, Lp1/m;->f0:Lp1/f3;

    invoke-virtual {v8, v9, v10}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v16
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    if-eqz v3, :cond_67

    :try_start_37
    invoke-virtual {v2}, Lp1/y6;->p()Lp1/d;

    move-result-object v8

    iget-object v9, v2, Lp1/j7;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lp1/y6;->f()V

    invoke-virtual {v8}, Lp1/y4;->a()V

    invoke-static {v9}, La1/n;->d(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "current_session_count"

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    :try_start_38
    invoke-virtual {v8}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events"

    const-string v13, "app_id = ?"

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v1, v14

    invoke-virtual {v11, v12, v10, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_38} :catch_18
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    goto :goto_51

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_39
    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v8

    iget-object v8, v8, Lp1/m3;->f:Lp1/o3;

    invoke-static {v9}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v9

    const-string v10, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v8, v10, v9, v1}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_67
    :goto_51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v14, "audience_id"

    if-eqz v16, :cond_6d

    if-eqz v7, :cond_6d

    invoke-virtual {v2}, Lp1/y6;->p()Lp1/d;

    move-result-object v1

    iget-object v8, v2, Lp1/j7;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, La1/n;->d(Ljava/lang/String;)V

    new-instance v9, Ld/b;

    invoke-direct {v9}, Ld/b;-><init>()V

    invoke-virtual {v1}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v36
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    :try_start_3a
    const-string v37, "event_filters"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v14, v11, v10

    const/4 v12, 0x1

    aput-object v24, v11, v12

    const-string v39, "app_id=?"

    new-array v13, v12, [Ljava/lang/String;

    aput-object v8, v13, v10

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v38, v11

    move-object/from16 v40, v13

    invoke-virtual/range {v36 .. v43}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_3a} :catch_1b
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    :try_start_3b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_68

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_3b} :catch_1a
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    :try_start_3c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    goto/16 :goto_56

    :cond_68
    :goto_52
    const/4 v11, 0x1

    :try_start_3d
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_1a
    .catchall {:try_start_3d .. :try_end_3d} :catchall_9

    :try_start_3e
    invoke-static {}, Ln1/b0;->I()Ln1/b0$a;

    move-result-object v11

    invoke-static {v11, v12}, Lp1/b7;->z(Ln1/g3$a;[B)Ln1/g3$a;

    move-result-object v11

    check-cast v11, Ln1/b0$a;

    invoke-virtual {v11}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v11

    check-cast v11, Ln1/b0;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_3e} :catch_1a
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    :try_start_3f
    invoke-virtual {v11}, Ln1/b0;->C()Z

    move-result v12

    if-eqz v12, :cond_6a

    const/4 v12, 0x0

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_69

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6a
    move-object/from16 v24, v9

    goto :goto_53

    :catch_19
    move-exception v0

    move-object v11, v0

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v12

    iget-object v12, v12, Lp1/m3;->f:Lp1/o3;

    const-string v13, "Failed to merge filter. appId"

    move-object/from16 v24, v9

    invoke-static {v8}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v9

    invoke-virtual {v12, v13, v9, v11}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_53
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_1a
    .catchall {:try_start_3f .. :try_end_3f} :catchall_9

    if-nez v9, :cond_6b

    :try_start_40
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    move-object/from16 v1, v24

    goto :goto_56

    :cond_6b
    move-object/from16 v9, v24

    goto :goto_52

    :catch_1a
    move-exception v0

    move-object v9, v0

    goto :goto_54

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_55

    :catch_1b
    move-exception v0

    move-object v9, v0

    const/4 v10, 0x0

    :goto_54
    :try_start_41
    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v11, "Database error querying filters. appId"

    invoke-static {v8}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v8

    invoke-virtual {v1, v11, v8, v9}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    if-eqz v10, :cond_6d

    :try_start_42
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_56

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v15, v10

    :goto_55
    if-eqz v15, :cond_6c

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_6c
    throw v1

    :cond_6d
    :goto_56
    invoke-virtual {v2}, Lp1/y6;->p()Lp1/d;

    move-result-object v8

    iget-object v9, v2, Lp1/j7;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lp1/y6;->f()V

    invoke-virtual {v8}, Lp1/y4;->a()V

    invoke-static {v9}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v36
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    :try_start_43
    const-string v37, "audience_filter_values"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v14, v11, v10

    const/4 v12, 0x1

    aput-object v15, v11, v12

    const-string v39, "app_id=?"

    new-array v13, v12, [Ljava/lang/String;

    aput-object v9, v13, v10

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v38, v11

    move-object/from16 v40, v13

    invoke-virtual/range {v36 .. v43}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_21
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    :try_start_44
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_44} :catch_20
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    if-nez v11, :cond_6e

    :try_start_45
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    move-object/from16 v24, v14

    move-object/from16 v29, v15

    goto/16 :goto_5c

    :cond_6e
    :try_start_46
    new-instance v11, Ld/b;

    invoke-direct {v11}, Ld/b;-><init>()V

    :goto_57
    const/4 v12, 0x0

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_46} :catch_20
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    move-object/from16 v24, v14

    const/4 v12, 0x1

    :try_start_47
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_1f
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    :try_start_48
    invoke-static {}, Ln1/v0;->M()Ln1/v0$a;

    move-result-object v12

    invoke-static {v12, v14}, Lp1/b7;->z(Ln1/g3$a;[B)Ln1/g3$a;

    move-result-object v12

    check-cast v12, Ln1/v0$a;

    invoke-virtual {v12}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v12

    check-cast v12, Ln1/v0;
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_48} :catch_1c
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    :try_start_49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_1c
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    goto :goto_58

    :catch_1c
    move-exception v0

    move-object v11, v0

    move-object/from16 v29, v15

    goto :goto_5b

    :catch_1d
    move-exception v0

    move-object v12, v0

    :try_start_4a
    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v14

    iget-object v14, v14, Lp1/m3;->f:Lp1/o3;

    move-object/from16 v28, v11

    const-string v11, "Failed to merge filter results. appId, audienceId, error"
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_4a} :catch_1f
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    move-object/from16 v29, v15

    :try_start_4b
    invoke-static {v9}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v11, v15, v13, v12}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_58
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_1e
    .catchall {:try_start_4b .. :try_end_4b} :catchall_11

    if-nez v11, :cond_6f

    :try_start_4c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_d

    move-object/from16 v15, v28

    goto :goto_5d

    :cond_6f
    move-object/from16 v14, v24

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    goto :goto_57

    :catch_1e
    move-exception v0

    goto :goto_5a

    :catch_1f
    move-exception v0

    goto :goto_59

    :catch_20
    move-exception v0

    move-object/from16 v24, v14

    :goto_59
    move-object/from16 v29, v15

    :goto_5a
    move-object v11, v0

    goto :goto_5b

    :catchall_a
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_9d

    :catch_21
    move-exception v0

    move-object/from16 v24, v14

    move-object/from16 v29, v15

    move-object v11, v0

    const/4 v10, 0x0

    :goto_5b
    :try_start_4d
    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v8

    iget-object v8, v8, Lp1/m3;->f:Lp1/o3;

    const-string v12, "Database error querying filter results. appId"

    invoke-static {v9}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v9

    invoke-virtual {v8, v12, v9, v11}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_11

    if-eqz v10, :cond_70

    :try_start_4e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_70
    :goto_5c
    const/4 v15, 0x0

    :goto_5d
    if-eqz v15, :cond_96

    invoke-virtual {v15}, Ld/f;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_71

    goto/16 :goto_74

    :cond_71
    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {v15}, Ld/b;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_85

    iget-object v3, v2, Lp1/j7;->d:Ljava/lang/String;

    invoke-static {v3}, La1/n;->d(Ljava/lang/String;)V

    new-instance v9, Ld/b;

    invoke-direct {v9}, Ld/b;-><init>()V

    invoke-virtual {v15}, Ld/f;->isEmpty()Z

    move-result v10
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_10

    if-nez v10, :cond_83

    :try_start_4f
    invoke-virtual {v2}, Lp1/y6;->p()Lp1/d;

    move-result-object v10

    invoke-virtual {v10}, Lp1/y6;->f()V

    invoke-virtual {v10}, Lp1/y4;->a()V

    invoke-static {v3}, La1/n;->d(Ljava/lang/String;)V

    new-instance v11, Ld/b;

    invoke-direct {v11}, Ld/b;-><init>()V

    invoke-virtual {v10}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_d

    :try_start_50
    const-string v13, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_24
    .catchall {:try_start_50 .. :try_end_50} :catchall_b

    move-object/from16 v28, v4

    const/4 v14, 0x2

    :try_start_51
    new-array v4, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v4, v14

    const/4 v14, 0x1

    aput-object v3, v4, v14

    invoke-virtual {v12, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_51} :catch_23
    .catchall {:try_start_51 .. :try_end_51} :catchall_b

    :try_start_52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_72

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_22
    .catchall {:try_start_52 .. :try_end_52} :catchall_c

    :try_start_53
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_d

    goto :goto_60

    :cond_72
    const/4 v12, 0x0

    :try_start_54
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_73

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    const/4 v13, 0x1

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_54} :catch_22
    .catchall {:try_start_54 .. :try_end_54} :catchall_c

    if-nez v12, :cond_72

    :try_start_55
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_d

    move-object v3, v11

    goto :goto_60

    :catch_22
    move-exception v0

    move-object v11, v0

    goto :goto_5f

    :catch_23
    move-exception v0

    move-object v4, v0

    move-object v11, v4

    goto :goto_5e

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto/16 :goto_66

    :catch_24
    move-exception v0

    move-object/from16 v28, v4

    move-object v11, v0

    :goto_5e
    const/4 v4, 0x0

    :goto_5f
    :try_start_56
    invoke-virtual {v10}, Lp1/y4;->k()Lp1/m3;

    move-result-object v10

    iget-object v10, v10, Lp1/m3;->f:Lp1/o3;

    const-string v12, "Database error querying scoped filters. appId"

    invoke-static {v3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v3

    invoke-virtual {v10, v12, v3, v11}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_c

    if-eqz v4, :cond_74

    :try_start_57
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_74
    const/4 v3, 0x0

    :goto_60
    invoke-virtual {v15}, Ld/b;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ld/e$c;

    invoke-virtual {v4}, Ld/e$c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_61
    move-object v10, v4

    check-cast v10, Ld/e$a;

    invoke-virtual {v10}, Ld/e$a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_84

    invoke-virtual {v10}, Ld/e$a;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v11}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/v0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_81

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_75

    goto/16 :goto_64

    :cond_75
    invoke-virtual {v2}, Lp1/y6;->o()Lp1/b7;

    move-result-object v13

    invoke-virtual {v11}, Ln1/v0;->E()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ln1/l3;

    invoke-virtual {v13, v14, v12}, Lp1/b7;->x(Ln1/l3;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_80

    invoke-virtual {v11}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v14

    check-cast v14, Ln1/v0$a;

    move-object/from16 v30, v3

    iget-boolean v3, v14, Ln1/g3$a;->c:Z

    if-eqz v3, :cond_76

    invoke-virtual {v14}, Ln1/g3$a;->k()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Ln1/g3$a;->c:Z

    :cond_76
    iget-object v3, v14, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/v0;

    invoke-static {v3}, Ln1/v0;->B(Ln1/v0;)V

    iget-boolean v3, v14, Ln1/g3$a;->c:Z

    if-eqz v3, :cond_77

    invoke-virtual {v14}, Ln1/g3$a;->k()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Ln1/g3$a;->c:Z

    :cond_77
    iget-object v3, v14, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/v0;

    invoke-static {v3, v13}, Ln1/v0;->D(Ln1/v0;Ljava/util/List;)V

    invoke-virtual {v2}, Lp1/y6;->o()Lp1/b7;

    move-result-object v3

    invoke-virtual {v11}, Ln1/v0;->u()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ln1/l3;

    invoke-virtual {v3, v13, v12}, Lp1/b7;->x(Ln1/l3;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-boolean v13, v14, Ln1/g3$a;->c:Z

    if-eqz v13, :cond_78

    invoke-virtual {v14}, Ln1/g3$a;->k()V

    const/4 v13, 0x0

    iput-boolean v13, v14, Ln1/g3$a;->c:Z

    :cond_78
    iget-object v13, v14, Ln1/g3$a;->b:Ln1/g3;

    check-cast v13, Ln1/v0;

    invoke-static {v13}, Ln1/v0;->w(Ln1/v0;)V

    iget-boolean v13, v14, Ln1/g3$a;->c:Z

    if-eqz v13, :cond_79

    invoke-virtual {v14}, Ln1/g3$a;->k()V

    const/4 v13, 0x0

    iput-boolean v13, v14, Ln1/g3$a;->c:Z

    :cond_79
    iget-object v13, v14, Ln1/g3$a;->b:Ln1/g3;

    check-cast v13, Ln1/v0;

    invoke-static {v13, v3}, Ln1/v0;->y(Ln1/v0;Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_62
    invoke-virtual {v11}, Ln1/v0;->J()I

    move-result v13

    if-ge v3, v13, :cond_7c

    invoke-virtual {v11, v3}, Ln1/v0;->v(I)Ln1/o0;

    move-result-object v13

    invoke-virtual {v13}, Ln1/o0;->x()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7b

    iget-boolean v13, v14, Ln1/g3$a;->c:Z

    if-eqz v13, :cond_7a

    invoke-virtual {v14}, Ln1/g3$a;->k()V

    const/4 v13, 0x0

    iput-boolean v13, v14, Ln1/g3$a;->c:Z

    :cond_7a
    iget-object v13, v14, Ln1/g3$a;->b:Ln1/g3;

    check-cast v13, Ln1/v0;

    invoke-static {v13, v3}, Ln1/v0;->x(Ln1/v0;I)V

    :cond_7b
    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    :cond_7c
    const/4 v3, 0x0

    :goto_63
    invoke-virtual {v11}, Ln1/v0;->L()I

    move-result v13

    if-ge v3, v13, :cond_7f

    invoke-virtual {v11, v3}, Ln1/v0;->A(I)Ln1/w0;

    move-result-object v13

    invoke-virtual {v13}, Ln1/w0;->y()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7e

    iget-boolean v13, v14, Ln1/g3$a;->c:Z

    if-eqz v13, :cond_7d

    invoke-virtual {v14}, Ln1/g3$a;->k()V

    const/4 v13, 0x0

    iput-boolean v13, v14, Ln1/g3$a;->c:Z

    :cond_7d
    iget-object v13, v14, Ln1/g3$a;->b:Ln1/g3;

    check-cast v13, Ln1/v0;

    invoke-static {v13, v3}, Ln1/v0;->C(Ln1/v0;I)V

    :cond_7e
    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_7f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v10

    check-cast v10, Ln1/v0;

    invoke-virtual {v9, v3, v10}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :cond_80
    move-object/from16 v30, v3

    goto :goto_65

    :cond_81
    :goto_64
    move-object/from16 v30, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3, v11}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_65
    move-object/from16 v3, v30

    goto/16 :goto_61

    :catchall_c
    move-exception v0

    move-object v1, v0

    move-object v15, v4

    :goto_66
    if-eqz v15, :cond_82

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_82
    throw v1

    :cond_83
    move-object/from16 v28, v4

    :cond_84
    move-object v3, v9

    goto :goto_67

    :cond_85
    move-object/from16 v28, v4

    move-object v3, v15

    :goto_67
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_97

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/v0;

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    new-instance v14, Ld/b;

    invoke-direct {v14}, Ld/b;-><init>()V

    if-eqz v8, :cond_89

    invoke-virtual {v8}, Ln1/v0;->J()I

    move-result v9

    if-nez v9, :cond_86

    goto :goto_6b

    :cond_86
    invoke-virtual {v8}, Ln1/v0;->I()Ln1/o3;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_87
    :goto_69
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_89

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/o0;

    invoke-virtual {v10}, Ln1/o0;->w()Z

    move-result v11

    if-eqz v11, :cond_87

    invoke-virtual {v10}, Ln1/o0;->x()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10}, Ln1/o0;->y()Z

    move-result v31

    if-eqz v31, :cond_88

    invoke-virtual {v10}, Ln1/o0;->z()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_6a

    :cond_88
    const/4 v10, 0x0

    :goto_6a
    invoke-virtual {v14, v11, v10}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    :cond_89
    :goto_6b
    new-instance v11, Ld/b;

    invoke-direct {v11}, Ld/b;-><init>()V

    if-eqz v8, :cond_8c

    invoke-virtual {v8}, Ln1/v0;->L()I

    move-result v9

    if-nez v9, :cond_8a

    goto :goto_6e

    :cond_8a
    invoke-virtual {v8}, Ln1/v0;->K()Ln1/o3;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/w0;

    invoke-virtual {v10}, Ln1/w0;->x()Z

    move-result v31

    if-eqz v31, :cond_8b

    invoke-virtual {v10}, Ln1/w0;->A()I

    move-result v31

    if-lez v31, :cond_8b

    invoke-virtual {v10}, Ln1/w0;->y()I

    move-result v31

    move-object/from16 v32, v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10}, Ln1/w0;->A()I

    move-result v31

    move-object/from16 v33, v4

    const/16 v22, -0x1

    add-int/lit8 v4, v31, -0x1

    invoke-virtual {v10, v4}, Ln1/w0;->u(I)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    :cond_8b
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    const/16 v22, -0x1

    :goto_6d
    move-object/from16 v3, v32

    move-object/from16 v4, v33

    goto :goto_6c

    :cond_8c
    :goto_6e
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    const/16 v22, -0x1

    if-eqz v8, :cond_90

    const/4 v3, 0x0

    :goto_6f
    invoke-virtual {v8}, Ln1/v0;->z()I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    if-ge v3, v4, :cond_90

    invoke-virtual {v8}, Ln1/v0;->u()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ln1/l3;

    invoke-static {v4, v3}, Lp1/b7;->J(Ln1/l3;I)Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->n:Lp1/o3;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v31, v6

    const-string v6, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v4, v6, v9, v10}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8}, Ln1/v0;->E()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ln1/l3;

    invoke-static {v4, v3}, Lp1/b7;->J(Ln1/l3;I)Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-virtual {v12, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x1

    goto :goto_70

    :cond_8d
    move-object/from16 v31, v6

    :cond_8e
    const/4 v4, 0x0

    :goto_70
    if-nez v4, :cond_8f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ld/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v31

    goto :goto_6f

    :cond_90
    move-object/from16 v31, v6

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/v0;

    if-eqz v16, :cond_95

    if-eqz v7, :cond_95

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_95

    iget-object v6, v2, Lp1/j7;->h:Ljava/lang/Long;

    if-eqz v6, :cond_95

    iget-object v6, v2, Lp1/j7;->g:Ljava/lang/Long;

    if-nez v6, :cond_91

    goto :goto_73

    :cond_91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/b0;

    invoke-virtual {v6}, Ln1/b0;->y()I

    move-result v8

    iget-object v9, v2, Lp1/j7;->h:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    div-long v9, v9, v25

    invoke-virtual {v6}, Ln1/b0;->F()Z

    move-result v6

    if-eqz v6, :cond_92

    iget-object v6, v2, Lp1/j7;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    div-long v9, v9, v25

    :cond_92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Ld/f;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v34, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v6, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    :cond_93
    move-object/from16 v34, v1

    :goto_72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ld/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v1, v6}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    move-object/from16 v1, v34

    goto :goto_71

    :cond_95
    :goto_73
    move-object/from16 v34, v1

    new-instance v1, Lp1/l7;

    iget-object v10, v2, Lp1/j7;->d:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v2

    move-object v4, v11

    move-object v11, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v15

    move-object/from16 v6, v29

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, Lp1/l7;-><init>(Lp1/j7;Ljava/lang/String;Ln1/v0;Ljava/util/BitSet;Ljava/util/BitSet;Ld/b;Ld/b;)V

    iget-object v4, v2, Lp1/j7;->f:Ld/b;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_d

    move-object/from16 v29, v6

    move-object/from16 v15, v24

    move-object/from16 v6, v31

    move-object/from16 v4, v33

    move-object/from16 v1, v34

    move-object/from16 v24, v3

    move-object/from16 v3, v32

    goto/16 :goto_68

    :cond_96
    :goto_74
    move-object/from16 v28, v4

    :cond_97
    move-object/from16 v31, v6

    move-object/from16 v3, v24

    move-object/from16 v6, v29

    :try_start_58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v4, "Skipping failed audience ID"

    if-nez v1, :cond_a1

    new-instance v1, Lp1/o7;

    invoke-direct {v1, v2}, Lp1/o7;-><init>(Lp1/j7;)V

    new-instance v7, Ld/b;

    invoke-direct {v7}, Ld/b;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_98
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_10

    if-eqz v8, :cond_a1

    :try_start_59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/p0;

    iget-object v9, v2, Lp1/j7;->d:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lp1/o7;->a(Ln1/p0;Ljava/lang/String;)Ln1/p0;

    move-result-object v9

    if-eqz v9, :cond_98

    invoke-virtual {v2}, Lp1/y6;->p()Lp1/d;

    move-result-object v10

    iget-object v11, v2, Lp1/j7;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ln1/p0;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ln1/p0;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lp1/d;->D(Ljava/lang/String;Ljava/lang/String;)Lp1/h;

    move-result-object v13

    if-nez v13, :cond_99

    invoke-virtual {v10}, Lp1/y4;->k()Lp1/m3;

    move-result-object v13

    iget-object v13, v13, Lp1/m3;->i:Lp1/o3;

    invoke-static {v11}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v14

    invoke-virtual {v10}, Lp1/y4;->b()Lp1/k3;

    move-result-object v10

    invoke-virtual {v10, v12}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v13, v12, v14, v10}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lp1/h;

    invoke-virtual {v8}, Ln1/p0;->F()Ljava/lang/String;

    move-result-object v38

    const-wide/16 v39, 0x1

    const-wide/16 v41, 0x1

    const-wide/16 v43, 0x1

    invoke-virtual {v8}, Ln1/p0;->H()J

    move-result-wide v45

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    invoke-direct/range {v36 .. v52}, Lp1/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v16, v1

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move-object/from16 v29, v6

    goto :goto_76

    :cond_99
    new-instance v10, Lp1/h;

    iget-object v8, v13, Lp1/h;->a:Ljava/lang/String;

    iget-object v11, v13, Lp1/h;->b:Ljava/lang/String;

    iget-wide v14, v13, Lp1/h;->c:J

    const-wide/16 v24, 0x1

    add-long v56, v14, v24

    iget-wide v14, v13, Lp1/h;->d:J

    add-long v58, v14, v24

    iget-wide v14, v13, Lp1/h;->e:J

    add-long v60, v14, v24

    iget-wide v14, v13, Lp1/h;->f:J

    move-object v12, v5

    move-object/from16 v29, v6

    iget-wide v5, v13, Lp1/h;->g:J

    move-object/from16 v16, v1

    iget-object v1, v13, Lp1/h;->h:Ljava/lang/Long;

    move-object/from16 v22, v12

    iget-object v12, v13, Lp1/h;->i:Ljava/lang/Long;

    move-object/from16 v24, v3

    iget-object v3, v13, Lp1/h;->j:Ljava/lang/Long;

    iget-object v13, v13, Lp1/h;->k:Ljava/lang/Boolean;

    move-object/from16 v53, v10

    move-object/from16 v54, v8

    move-object/from16 v55, v11

    move-wide/from16 v62, v14

    move-wide/from16 v64, v5

    move-object/from16 v66, v1

    move-object/from16 v67, v12

    move-object/from16 v68, v3

    move-object/from16 v69, v13

    invoke-direct/range {v53 .. v69}, Lp1/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_76
    invoke-virtual {v2}, Lp1/y6;->p()Lp1/d;

    move-result-object v1

    invoke-virtual {v1, v10}, Lp1/d;->I(Lp1/h;)V

    iget-wide v5, v10, Lp1/h;->c:J

    invoke-virtual {v9}, Ln1/p0;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_9b

    invoke-virtual {v2}, Lp1/y6;->p()Lp1/d;

    move-result-object v3

    iget-object v8, v2, Lp1/j7;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v1}, Lp1/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_9a

    new-instance v3, Ld/b;

    invoke-direct {v3}, Ld/b;-><init>()V

    :cond_9a
    invoke-virtual {v7, v1, v3}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v11, v2, Lp1/j7;->e:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9c

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v11

    iget-object v11, v11, Lp1/m3;->n:Lp1/o3;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_77

    :cond_9c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_78
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1/b0;

    new-instance v13, Lp1/n7;

    iget-object v14, v2, Lp1/j7;->d:Ljava/lang/String;

    invoke-direct {v13, v2, v14, v8, v12}, Lp1/n7;-><init>(Lp1/j7;Ljava/lang/String;ILn1/b0;)V

    iget-object v14, v2, Lp1/j7;->g:Ljava/lang/Long;

    iget-object v15, v2, Lp1/j7;->h:Ljava/lang/Long;

    invoke-virtual {v12}, Ln1/b0;->y()I

    move-result v12

    invoke-virtual {v2, v8, v12}, Lp1/j7;->r(II)Z

    move-result v43

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v9

    move-wide/from16 v40, v5

    move-object/from16 v42, v10

    invoke-virtual/range {v36 .. v43}, Lp1/n7;->g(Ljava/lang/Long;Ljava/lang/Long;Ln1/p0;JLp1/h;Z)Z

    move-result v12

    invoke-virtual {v2}, Lp1/y4;->e()Lp1/s7;

    move-result-object v14

    iget-object v15, v2, Lp1/j7;->d:Ljava/lang/String;

    move-object/from16 v25, v1

    sget-object v1, Lp1/m;->d0:Lp1/f3;

    invoke-virtual {v14, v15, v1}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-eqz v1, :cond_9d

    if-nez v12, :cond_9d

    iget-object v1, v2, Lp1/j7;->e:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_9d
    invoke-virtual {v2, v8}, Lp1/j7;->q(I)Lp1/l7;

    move-result-object v1

    invoke-virtual {v1, v13}, Lp1/l7;->b(Lp1/q7;)V

    move-object/from16 v1, v25

    goto :goto_78

    :cond_9e
    move-object/from16 v25, v1

    :goto_79
    if-nez v12, :cond_9f

    iget-object v1, v2, Lp1/j7;->e:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_d

    :cond_9f
    move-object/from16 v1, v25

    goto/16 :goto_77

    :cond_a0
    move-object/from16 v1, v16

    move-object/from16 v5, v22

    move-object/from16 v3, v24

    move-object/from16 v6, v29

    goto/16 :goto_75

    :cond_a1
    move-object/from16 v24, v3

    move-object/from16 v29, v6

    :try_start_5a
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b0

    new-instance v1, Ld/b;

    invoke-direct {v1}, Ld/b;-><init>()V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_10

    :cond_a2
    :goto_7a
    :try_start_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/x0;

    invoke-virtual {v5}, Ln1/x0;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_a4

    invoke-virtual {v2}, Lp1/y6;->p()Lp1/d;

    move-result-object v7

    iget-object v8, v2, Lp1/j7;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lp1/d;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_a3

    new-instance v7, Ld/b;

    invoke-direct {v7}, Ld/b;-><init>()V

    :cond_a3
    invoke-virtual {v1, v6, v7}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v2, Lp1/j7;->e:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a5

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->n:Lp1/o3;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7a

    :cond_a5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    :goto_7c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_ae

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/e0;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lp1/m3;->s(I)Z

    move-result v11

    if-eqz v11, :cond_a9

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v11

    iget-object v11, v11, Lp1/m3;->n:Lp1/o3;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10}, Ln1/e0;->v()Z

    move-result v13

    if-eqz v13, :cond_a6

    invoke-virtual {v10}, Ln1/e0;->w()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7d

    :cond_a6
    const/4 v13, 0x0

    :goto_7d
    invoke-virtual {v2}, Lp1/y4;->b()Lp1/k3;

    move-result-object v14

    invoke-virtual {v10}, Ln1/e0;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v15, v12, v13, v14}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v11

    iget-object v11, v11, Lp1/m3;->n:Lp1/o3;

    invoke-virtual {v2}, Lp1/y6;->o()Lp1/b7;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\nproperty_filter {\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ln1/e0;->v()Z

    move-result v14

    if-eqz v14, :cond_a7

    invoke-virtual {v10}, Ln1/e0;->w()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v13, v1, v15, v14}, Lp1/b7;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_7e

    :cond_a7
    move-object/from16 v16, v1

    :goto_7e
    invoke-virtual {v12}, Lp1/y4;->b()Lp1/k3;

    move-result-object v1

    invoke-virtual {v10}, Ln1/e0;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "property_name"

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v1}, Lp1/b7;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ln1/e0;->z()Z

    move-result v1

    invoke-virtual {v10}, Ln1/e0;->A()Z

    move-result v14

    invoke-virtual {v10}, Ln1/e0;->C()Z

    move-result v15

    invoke-static {v1, v14, v15}, Lp1/b7;->u(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a8

    const-string v14, "filter_type"

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v1}, Lp1/b7;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a8
    invoke-virtual {v10}, Ln1/e0;->y()Ln1/c0;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v1}, Lp1/b7;->D(Ljava/lang/StringBuilder;ILn1/c0;)V

    const-string v1, "}\n"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "Filter definition"

    invoke-virtual {v11, v1, v12}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7f

    :cond_a9
    move-object/from16 v16, v1

    :goto_7f
    invoke-virtual {v10}, Ln1/e0;->v()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-virtual {v10}, Ln1/e0;->w()I

    move-result v1

    const/16 v11, 0x100

    if-le v1, v11, :cond_aa

    goto :goto_80

    :cond_aa
    new-instance v1, Lp1/p7;

    iget-object v11, v2, Lp1/j7;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v11, v8, v10}, Lp1/p7;-><init>(Lp1/j7;Ljava/lang/String;ILn1/e0;)V

    iget-object v11, v2, Lp1/j7;->g:Ljava/lang/Long;

    iget-object v12, v2, Lp1/j7;->h:Ljava/lang/Long;

    invoke-virtual {v10}, Ln1/e0;->w()I

    move-result v10

    invoke-virtual {v2, v8, v10}, Lp1/j7;->r(II)Z

    move-result v10

    invoke-virtual {v1, v11, v12, v5, v10}, Lp1/p7;->g(Ljava/lang/Long;Ljava/lang/Long;Ln1/x0;Z)Z

    move-result v10

    invoke-virtual {v2}, Lp1/y4;->e()Lp1/s7;

    move-result-object v11

    iget-object v12, v2, Lp1/j7;->d:Ljava/lang/String;

    sget-object v13, Lp1/m;->d0:Lp1/f3;

    invoke-virtual {v11, v12, v13}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v11

    if-eqz v11, :cond_ab

    if-nez v10, :cond_ab

    iget-object v1, v2, Lp1/j7;->e:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_ab
    invoke-virtual {v2, v8}, Lp1/j7;->q(I)Lp1/l7;

    move-result-object v11

    invoke-virtual {v11, v1}, Lp1/l7;->b(Lp1/q7;)V

    move-object/from16 v1, v16

    goto/16 :goto_7c

    :cond_ac
    :goto_80
    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->i:Lp1/o3;

    iget-object v9, v2, Lp1/j7;->d:Ljava/lang/String;

    invoke-static {v9}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v9

    invoke-virtual {v10}, Ln1/e0;->v()Z

    move-result v11

    if-eqz v11, :cond_ad

    invoke-virtual {v10}, Ln1/e0;->w()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_81

    :cond_ad
    const/4 v10, 0x0

    :goto_81
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v11, v9, v10}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_82

    :cond_ae
    move-object/from16 v16, v1

    :goto_82
    if-nez v10, :cond_af

    iget-object v1, v2, Lp1/j7;->e:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_d

    :cond_af
    move-object/from16 v1, v16

    goto/16 :goto_7b

    :catchall_d
    move-exception v0

    goto/16 :goto_92

    :cond_b0
    :try_start_5c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lp1/j7;->f:Ld/b;

    invoke-virtual {v3}, Ld/b;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lp1/j7;->e:Ljava/util/HashSet;

    check-cast v3, Ld/e$c;

    invoke-virtual {v3, v4}, Ld/e$c;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ld/e$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_83
    move-object v4, v3

    check-cast v4, Ld/e$a;

    invoke-virtual {v4}, Ld/e$a;->hasNext()Z

    move-result v5
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_10

    if-eqz v5, :cond_b2

    :try_start_5d
    invoke-virtual {v4}, Ld/e$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Lp1/j7;->f:Ld/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/l7;

    invoke-virtual {v5, v4}, Lp1/l7;->a(I)Ln1/n0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lp1/y6;->p()Lp1/d;

    move-result-object v6

    iget-object v7, v2, Lp1/j7;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ln1/n0;->A()Ln1/v0;

    move-result-object v5

    invoke-virtual {v6}, Lp1/y6;->f()V

    invoke-virtual {v6}, Lp1/y4;->a()V

    invoke-static {v7}, La1/n;->d(Ljava/lang/String;)V

    invoke-static {v5}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ln1/e2;->j()[B

    move-result-object v5

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v24

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v29

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_d

    :try_start_5e
    invoke-virtual {v6}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v10, "audience_filter_values"

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    if-nez v5, :cond_b1

    invoke-virtual {v6}, Lp1/y4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->f:Lp1/o3;

    const-string v8, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v10

    invoke-virtual {v5, v10, v8}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_5e} :catch_25
    .catchall {:try_start_5e .. :try_end_5e} :catchall_d

    goto :goto_84

    :catch_25
    move-exception v0

    move-object v5, v0

    :try_start_5f
    invoke-virtual {v6}, Lp1/y4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->f:Lp1/o3;

    invoke-static {v7}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v7

    const-string v8, "Error storing filter results. appId"

    invoke-virtual {v6, v8, v7, v5}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_d

    :cond_b1
    :goto_84
    move-object/from16 v29, v4

    move-object/from16 v24, v9

    goto/16 :goto_83

    :cond_b2
    move-object/from16 v2, v28

    :try_start_60
    iget-boolean v3, v2, Ln1/g3$a;->c:Z
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_10

    if-eqz v3, :cond_b3

    :try_start_61
    invoke-virtual {v2}, Ln1/g3$a;->k()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Ln1/g3$a;->c:Z
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_e

    goto :goto_85

    :catchall_e
    move-exception v0

    goto/16 :goto_92

    :cond_b3
    :goto_85
    :try_start_62
    iget-object v3, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/t0;

    invoke-static {v3, v1}, Ln1/t0;->B0(Ln1/t0;Ljava/util/ArrayList;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_10

    move-object/from16 v1, p0

    :try_start_63
    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->e()Lp1/s7;

    move-result-object v3

    move-object/from16 v4, v27

    iget-object v5, v4, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp1/s7;->u(Ljava/lang/String;)Z

    move-result v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_7

    if-eqz v3, :cond_ce

    :try_start_64
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->o()Lp1/f7;

    move-result-object v6

    invoke-virtual {v6}, Lp1/f7;->o0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_86
    iget-object v8, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v8, Ln1/t0;

    invoke-virtual {v8}, Ln1/t0;->C0()I

    move-result v8

    if-ge v7, v8, :cond_cb

    iget-object v8, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v8, Ln1/t0;

    invoke-virtual {v8, v7}, Ln1/t0;->u(I)Ln1/p0;

    move-result-object v8

    invoke-virtual {v8}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v8

    check-cast v8, Ln1/p0$a;

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_f

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_b8

    :try_start_65
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v9

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v12

    check-cast v12, Ln1/p0;

    const-string v13, "_en"

    invoke-virtual {v9, v12, v13}, Lp1/b7;->K(Ln1/p0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/h;

    if-nez v12, :cond_b4

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v12

    iget-object v13, v4, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v13}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lp1/d;->D(Ljava/lang/String;Ljava/lang/String;)Lp1/h;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b4
    iget-object v9, v12, Lp1/h;->i:Ljava/lang/Long;

    if-nez v9, :cond_b7

    iget-object v9, v12, Lp1/h;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v9

    iget-object v13, v12, Lp1/h;->j:Ljava/lang/Long;

    invoke-virtual {v9, v8, v10, v13}, Lp1/b7;->G(Ln1/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b5
    iget-object v9, v12, Lp1/h;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_b6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b6

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v9

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v8, v11, v10}, Lp1/b7;->G(Ln1/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b6
    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v9

    check-cast v9, Ln1/p0;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b7
    invoke-virtual {v2, v7, v8}, Ln1/t0$a;->n(ILn1/p0$a;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_7

    goto/16 :goto_8c

    :cond_b8
    :try_start_66
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v9

    iget-object v12, v4, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v12}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lp1/h4;->y(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v9, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v9}, Lp1/m4;->o()Lp1/f7;

    invoke-virtual {v8}, Ln1/p0$a;->s()J

    move-result-wide v14

    const-wide/32 v24, 0xea60

    mul-long v12, v12, v24

    add-long/2addr v14, v12

    const-wide/32 v20, 0x5265c00

    div-long v14, v14, v20

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v9

    check-cast v9, Ln1/p0;

    move-object/from16 v16, v11

    const-string v11, "_dbg"

    move-wide/from16 v26, v12

    const-wide/16 v24, 0x1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_f

    if-nez v13, :cond_bd

    if-nez v12, :cond_b9

    goto :goto_88

    :cond_b9
    :try_start_67
    invoke-virtual {v9}, Ln1/p0;->u()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_87
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_bd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1/r0;

    move-object/from16 v22, v9

    invoke-virtual {v13}, Ln1/r0;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_bc

    invoke-virtual {v13}, Ln1/r0;->J()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_bb

    instance-of v9, v12, Ljava/lang/String;

    if-eqz v9, :cond_ba

    invoke-virtual {v13}, Ln1/r0;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_bb

    :cond_ba
    instance-of v9, v12, Ljava/lang/Double;

    if-eqz v9, :cond_bd

    invoke-virtual {v13}, Ln1/r0;->L()D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_bd

    :cond_bb
    const/4 v9, 0x1

    goto :goto_89

    :cond_bc
    move-object/from16 v9, v22

    goto :goto_87

    :cond_bd
    :goto_88
    const/4 v9, 0x0

    :goto_89
    if-nez v9, :cond_be

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v9

    iget-object v11, v4, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v11}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lp1/h4;->x(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_8a

    :cond_be
    const/4 v9, 0x1

    :goto_8a
    if-gtz v9, :cond_bf

    iget-object v10, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v10}, Lp1/m4;->k()Lp1/m3;

    move-result-object v10

    invoke-virtual {v10}, Lp1/m3;->v()Lp1/o3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v9

    check-cast v9, Ln1/p0;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v8}, Ln1/t0$a;->n(ILn1/p0$a;)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_7

    goto/16 :goto_8c

    :cond_bf
    :try_start_68
    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp1/h;

    if-nez v11, :cond_c0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v11

    iget-object v12, v4, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v12}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lp1/d;->D(Ljava/lang/String;Ljava/lang/String;)Lp1/h;

    move-result-object v11

    if-nez v11, :cond_c0

    iget-object v11, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v11}, Lp1/m4;->k()Lp1/m3;

    move-result-object v11

    invoke-virtual {v11}, Lp1/m3;->v()Lp1/o3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v4, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v13}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v13, v1}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lp1/h;

    iget-object v1, v4, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v1}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v38

    const-wide/16 v39, 0x1

    const-wide/16 v41, 0x1

    const-wide/16 v43, 0x1

    invoke-virtual {v8}, Ln1/p0$a;->s()J

    move-result-wide v45

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v36, v11

    invoke-direct/range {v36 .. v52}, Lp1/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v1

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v12

    check-cast v12, Ln1/p0;

    const-string v13, "_eid"

    invoke-virtual {v1, v12, v13}, Lp1/b7;->K(Ln1/p0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_c1

    const/4 v12, 0x1

    goto :goto_8b

    :cond_c1
    const/4 v12, 0x0

    :goto_8b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v9, v13, :cond_c4

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v1

    check-cast v1, Ln1/p0;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c3

    iget-object v1, v11, Lp1/h;->i:Ljava/lang/Long;

    if-nez v1, :cond_c2

    iget-object v1, v11, Lp1/h;->j:Ljava/lang/Long;

    if-nez v1, :cond_c2

    iget-object v1, v11, Lp1/h;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c3

    :cond_c2
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1}, Lp1/h;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lp1/h;

    move-result-object v9

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c3
    invoke-virtual {v2, v7, v8}, Ln1/t0$a;->n(ILn1/p0$a;)V

    :goto_8c
    move-object/from16 v24, v6

    move v1, v7

    const-wide/32 v20, 0x5265c00

    goto/16 :goto_90

    :cond_c4
    invoke-virtual {v6, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_c6

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v1

    move-object v13, v6

    move/from16 v22, v7

    int-to-long v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v10, v9}, Lp1/b7;->G(Ln1/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v1

    check-cast v1, Ln1/p0;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v1, v6}, Lp1/h;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lp1/h;

    move-result-object v11

    :cond_c5
    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ln1/p0$a;->s()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7, v14, v15}, Lp1/h;->a(JJ)Lp1/h;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v13

    move/from16 v1, v22

    const-wide/32 v20, 0x5265c00

    goto/16 :goto_8f

    :cond_c6
    move-object v13, v6

    move/from16 v22, v7

    iget-object v6, v11, Lp1/h;->h:Ljava/lang/Long;

    if-eqz v6, :cond_c7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v20, 0x5265c00

    move-wide/from16 v24, v6

    move-object/from16 v6, p0

    goto :goto_8d

    :cond_c7
    move-object/from16 v6, p0

    iget-object v7, v6, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->o()Lp1/f7;

    invoke-virtual {v8}, Ln1/p0$a;->t()J

    move-result-wide v24

    add-long v24, v26, v24

    const-wide/32 v20, 0x5265c00

    div-long v24, v24, v20

    :goto_8d
    cmp-long v7, v24, v14

    if-eqz v7, :cond_c9

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v1

    const-wide/16 v24, 0x1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    invoke-virtual {v1, v8, v13, v7}, Lp1/b7;->G(Ln1/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v1

    int-to-long v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v10, v9}, Lp1/b7;->G(Ln1/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v1

    check-cast v1, Ln1/p0;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v1, v6}, Lp1/h;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lp1/h;

    move-result-object v11

    :cond_c8
    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ln1/p0$a;->s()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7, v14, v15}, Lp1/h;->a(JJ)Lp1/h;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    :cond_c9
    move-object/from16 v24, v13

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_ca

    invoke-virtual {v8}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v11, v1, v7, v7}, Lp1/h;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lp1/h;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ca
    :goto_8e
    move/from16 v1, v22

    :goto_8f
    invoke-virtual {v2, v1, v8}, Ln1/t0$a;->n(ILn1/p0$a;)V

    :goto_90
    add-int/lit8 v7, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v24

    goto/16 :goto_86

    :cond_cb
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v6, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-virtual {v6}, Ln1/t0;->C0()I

    move-result v6

    if-ge v1, v6, :cond_cd

    iget-boolean v1, v2, Ln1/g3$a;->c:Z

    if-eqz v1, :cond_cc

    invoke-virtual {v2}, Ln1/g3$a;->k()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Ln1/g3$a;->c:Z

    :cond_cc
    iget-object v1, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v1, Ln1/t0;

    invoke-static {v1}, Ln1/t0;->E(Ln1/t0;)V

    invoke-virtual {v2, v5}, Ln1/t0$a;->p(Ljava/util/ArrayList;)V

    :cond_cd
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/h;

    invoke-virtual {v5, v3}, Lp1/d;->I(Lp1/h;)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_f

    goto :goto_91

    :catchall_f
    move-exception v0

    :goto_92
    move-object v1, v0

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_a1

    :cond_ce
    move-object/from16 v1, p0

    :try_start_69
    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->e()Lp1/s7;

    move-result-object v3

    invoke-virtual {v2}, Ln1/t0$a;->v()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lp1/m;->n0:Lp1/f3;

    invoke-virtual {v3, v5, v6}, Lp1/s7;->s(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-nez v3, :cond_cf

    invoke-static {v2}, Lp1/x6;->f(Ln1/t0$a;)V

    :cond_cf
    iget-object v3, v4, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v3}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lp1/d;->S(Ljava/lang/String;)Lp1/s3;

    move-result-object v5

    if-nez v5, :cond_d0

    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v5

    invoke-virtual {v5}, Lp1/m3;->t()Lp1/o3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v4, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v7}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_98

    :cond_d0
    iget-object v6, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-virtual {v6}, Ln1/t0;->C0()I

    move-result v6

    if-lez v6, :cond_d9

    iget-object v6, v5, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->i()Lp1/j4;

    move-result-object v6

    invoke-virtual {v6}, Lp1/j4;->a()V

    iget-wide v6, v5, Lp1/s3;->i:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_d2

    iget-boolean v8, v2, Ln1/g3$a;->c:Z

    if-eqz v8, :cond_d1

    invoke-virtual {v2}, Ln1/g3$a;->k()V

    const/4 v8, 0x0

    iput-boolean v8, v2, Ln1/g3$a;->c:Z

    :cond_d1
    iget-object v8, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v8, Ln1/t0;

    invoke-static {v8, v6, v7}, Ln1/t0;->L0(Ln1/t0;J)V

    goto :goto_93

    :cond_d2
    invoke-virtual {v2}, Ln1/t0$a;->u()V

    :goto_93
    iget-object v8, v5, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->i()Lp1/j4;

    move-result-object v8

    invoke-virtual {v8}, Lp1/j4;->a()V

    iget-wide v8, v5, Lp1/s3;->h:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_d3

    goto :goto_94

    :cond_d3
    move-wide v6, v8

    :goto_94
    cmp-long v8, v6, v10

    if-eqz v8, :cond_d5

    iget-boolean v8, v2, Ln1/g3$a;->c:Z

    if-eqz v8, :cond_d4

    invoke-virtual {v2}, Ln1/g3$a;->k()V

    const/4 v8, 0x0

    iput-boolean v8, v2, Ln1/g3$a;->c:Z

    :cond_d4
    iget-object v8, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v8, Ln1/t0;

    invoke-static {v8, v6, v7}, Ln1/t0;->F0(Ln1/t0;J)V

    goto :goto_95

    :cond_d5
    invoke-virtual {v2}, Ln1/t0$a;->t()V

    :goto_95
    iget-object v6, v5, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->i()Lp1/j4;

    move-result-object v6

    invoke-virtual {v6}, Lp1/j4;->a()V

    iget-wide v6, v5, Lp1/s3;->g:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v6, v8

    if-lez v12, :cond_d6

    iget-object v6, v5, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->i:Lp1/o3;

    iget-object v7, v5, Lp1/s3;->b:Ljava/lang/String;

    invoke-static {v7}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v7

    const-string v8, "Bundle index overflow. appId"

    invoke-virtual {v6, v7, v8}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, v10

    goto :goto_96

    :cond_d6
    move-wide v7, v6

    :goto_96
    const/4 v6, 0x1

    iput-boolean v6, v5, Lp1/s3;->E:Z

    iput-wide v7, v5, Lp1/s3;->g:J

    iget-object v6, v5, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->i()Lp1/j4;

    move-result-object v6

    invoke-virtual {v6}, Lp1/j4;->a()V

    iget-wide v6, v5, Lp1/s3;->g:J

    long-to-int v7, v6

    iget-boolean v6, v2, Ln1/g3$a;->c:Z

    if-eqz v6, :cond_d7

    invoke-virtual {v2}, Ln1/g3$a;->k()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Ln1/g3$a;->c:Z

    :cond_d7
    iget-object v6, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-static {v6, v7}, Ln1/t0;->K0(Ln1/t0;I)V

    iget-object v6, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-virtual {v6}, Ln1/t0;->c1()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lp1/s3;->a(J)V

    iget-object v6, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-virtual {v6}, Ln1/t0;->i1()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lp1/s3;->i(J)V

    invoke-virtual {v5}, Lp1/s3;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d8

    invoke-virtual {v2, v6}, Ln1/t0$a;->x(Ljava/lang/String;)V

    goto :goto_97

    :cond_d8
    invoke-virtual {v2}, Ln1/t0$a;->y()V

    :goto_97
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lp1/d;->J(Lp1/s3;)V

    :cond_d9
    :goto_98
    iget-object v5, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->C0()I

    move-result v5

    if-lez v5, :cond_df

    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v5

    iget-object v6, v4, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v6}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp1/h4;->r(Ljava/lang/String;)Ln1/k0;

    move-result-object v5

    if-eqz v5, :cond_dc

    invoke-virtual {v5}, Ln1/k0;->x()Z

    move-result v6

    if-nez v6, :cond_da

    goto :goto_99

    :cond_da
    invoke-virtual {v5}, Ln1/k0;->y()J

    move-result-wide v5

    iget-boolean v7, v2, Ln1/g3$a;->c:Z

    if-eqz v7, :cond_db

    invoke-virtual {v2}, Ln1/g3$a;->k()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Ln1/g3$a;->c:Z

    :cond_db
    iget-object v7, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v7, Ln1/t0;

    invoke-static {v7, v5, v6}, Ln1/t0;->Z0(Ln1/t0;J)V

    goto :goto_9a

    :cond_dc
    :goto_99
    iget-object v5, v4, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->S()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_de

    iget-boolean v5, v2, Ln1/g3$a;->c:Z

    if-eqz v5, :cond_dd

    invoke-virtual {v2}, Ln1/g3$a;->k()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Ln1/g3$a;->c:Z

    :cond_dd
    iget-object v5, v2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    const-wide/16 v6, -0x1

    invoke-static {v5, v6, v7}, Ln1/t0;->Z0(Ln1/t0;J)V

    goto :goto_9a

    :cond_de
    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v5

    invoke-virtual {v5}, Lp1/m3;->v()Lp1/o3;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v4, Lp1/x6$a;->a:Ln1/t0;

    invoke-virtual {v7}, Ln1/t0;->z1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9a
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    invoke-virtual {v2}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v2

    check-cast v2, Ln1/t0;

    move/from16 v12, v23

    invoke-virtual {v5, v2, v12}, Lp1/d;->H(Ln1/t0;Z)V

    :cond_df
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    iget-object v4, v4, Lp1/x6$a;->b:Ljava/util/ArrayList;

    invoke-static {v4}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp1/y4;->a()V

    invoke-virtual {v2}, Lp1/y6;->f()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_e1

    if-eqz v6, :cond_e0

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9b

    :cond_e1
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_e2

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/m3;->t()Lp1/o3;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v5, v4}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e2
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_7

    :try_start_6a
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_6a} :catch_26
    .catchall {:try_start_6a .. :try_end_6a} :catchall_7

    goto :goto_9c

    :catch_26
    move-exception v0

    move-object v4, v0

    :try_start_6b
    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/m3;->t()Lp1/o3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9c
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->q()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->d0()V

    const/4 v2, 0x1

    return v2

    :catchall_10
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_18

    :catchall_11
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v15, v10

    :goto_9d
    if-eqz v15, :cond_e3

    :try_start_6c
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_e3
    throw v2

    :cond_e4
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->q()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->d0()V

    const/4 v2, 0x0

    return v2

    :catchall_12
    move-exception v0

    :goto_9e
    move-object v3, v0

    move-object v15, v2

    :goto_9f
    move-object v2, v3

    :goto_a0
    if-eqz v15, :cond_e5

    :try_start_6d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_e5
    throw v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_7

    :goto_a1
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v3

    invoke-virtual {v3}, Lp1/d;->d0()V

    goto :goto_a3

    :goto_a2
    throw v2

    :goto_a3
    goto :goto_a2
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lp1/x6;->K()V

    iget-boolean v0, p0, Lp1/x6;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lp1/x6;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lp1/x6;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lp1/x6;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp1/x6;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    iget-boolean v1, p0, Lp1/x6;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lp1/x6;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lp1/x6;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lp1/s3;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lp1/s3;->G()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {v0}, Lg1/c;->a(Landroid/content/Context;)Lg1/b;

    move-result-object v0

    invoke-virtual {p1}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lg1/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lp1/s3;->G()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {v0}, Lg1/c;->a(Landroid/content/Context;)Lg1/b;

    move-result-object v0

    invoke-virtual {p1}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lg1/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lp1/s3;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp1/s3;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Ln1/p0$a;Ln1/p0$a;)V
    .locals 9

    invoke-virtual {p1}, Ln1/p0$a;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La1/n;->b(Z)V

    invoke-virtual {p0}, Lp1/x6;->F()Lp1/b7;

    invoke-virtual {p1}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v0

    check-cast v0, Ln1/p0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v0

    invoke-virtual {v0}, Ln1/r0;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ln1/r0;->J()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln1/r0;->J()J

    move-result-wide v2

    invoke-virtual {p0}, Lp1/x6;->F()Lp1/b7;

    invoke-virtual {p2}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v0

    check-cast v0, Ln1/p0;

    invoke-static {v0, v1}, Lp1/b7;->y(Ln1/p0;Ljava/lang/String;)Ln1/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln1/r0;->J()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-virtual {v0}, Ln1/r0;->J()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    invoke-virtual {p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lp1/b7;->G(Ln1/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lp1/b7;->G(Ln1/p0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lp1/k;Lp1/i7;)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    invoke-static/range {p2 .. p2}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v5, v3, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {v5}, La1/n;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->K()V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->G()V

    iget-object v15, v3, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    invoke-static/range {p1 .. p1}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v7, v3, Lp1/i7;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v18, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v3, Lp1/i7;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v3, Lp1/i7;->h:Z

    if-nez v7, :cond_2

    invoke-virtual {v1, v3}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v7

    iget-object v8, v2, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lp1/h4;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v13, "_err"

    const-string v11, "_ev"

    const/4 v12, 0x0

    if-eqz v7, :cond_7

    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->k()Lp1/m3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/m3;->v()Lp1/o3;

    move-result-object v3

    invoke-static {v15}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->p()Lp1/k3;

    move-result-object v5

    iget-object v6, v2, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v3

    const-string v4, "measurement.upload.blacklist_internal"

    invoke-virtual {v3, v15, v4}, Lp1/h4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v3

    const-string v5, "measurement.upload.blacklist_public"

    invoke-virtual {v3, v15, v5}, Lp1/h4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :cond_4
    :goto_1
    if-nez v18, :cond_5

    iget-object v3, v2, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->o()Lp1/f7;

    move-result-object v3

    const/16 v4, 0xb

    iget-object v2, v2, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v11, v2, v14}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_5
    if-eqz v18, :cond_6

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2, v15}, Lp1/d;->S(Ljava/lang/String;)Lp1/s3;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->i()Lp1/j4;

    move-result-object v3

    invoke-virtual {v3}, Lp1/j4;->a()V

    iget-wide v3, v2, Lp1/s3;->G:J

    iget-object v5, v2, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->i()Lp1/j4;

    move-result-object v5

    invoke-virtual {v5}, Lp1/j4;->a()V

    iget-wide v5, v2, Lp1/s3;->F:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->j()Le1/c;

    move-result-object v5

    check-cast v5, Lc1/a;

    invoke-virtual {v5}, Lc1/a;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lp1/m;->z:Lp1/f3;

    invoke-virtual {v5, v12}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->k()Lp1/m3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/m3;->x()Lp1/o3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lp1/x6;->n(Lp1/s3;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Ln1/t6;->b()Z

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->e()Lp1/s7;

    move-result-object v7

    sget-object v8, Lp1/m;->K0:Lp1/f3;

    invoke-virtual {v7, v8}, Lp1/s7;->m(Lp1/f3;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v2, Lp1/k;->a:Ljava/lang/String;

    iget-object v8, v2, Lp1/k;->c:Ljava/lang/String;

    iget-object v9, v2, Lp1/k;->b:Lp1/j;

    invoke-virtual {v9}, Lp1/j;->h()Landroid/os/Bundle;

    move-result-object v9

    move-object/from16 v16, v13

    iget-wide v12, v2, Lp1/k;->d:J

    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->o()Lp1/f7;

    move-result-object v2

    iget-object v10, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v10}, Lp1/m4;->e()Lp1/s7;

    move-result-object v10

    sget-object v14, Lp1/m;->I:Lp1/f3;

    move-object/from16 v25, v11

    const/16 v11, 0x64

    invoke-virtual {v10, v15, v14}, Lp1/s7;->n(Ljava/lang/String;Lp1/f3;)I

    move-result v10

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v11, 0x19

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v11, Ljava/util/TreeSet;

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v11

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lp1/f7;->O(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    add-int/lit8 v14, v14, 0x1

    if-le v14, v10, :cond_8

    move/from16 v19, v14

    const/16 v14, 0x30

    move-wide/from16 v26, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Event can\'t contain more than "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " params"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v6

    invoke-virtual {v6}, Lp1/m3;->u()Lp1/o3;

    move-result-object v6

    invoke-virtual {v2}, Lp1/y4;->b()Lp1/k3;

    move-result-object v14

    invoke-virtual {v14, v7}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v10

    invoke-virtual {v2}, Lp1/y4;->b()Lp1/k3;

    move-result-object v10

    invoke-virtual {v10, v9}, Lp1/k3;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v5, v14, v10}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {v5, v9}, Lp1/f7;->c0(ILandroid/os/Bundle;)Z

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-wide/from16 v26, v5

    move/from16 v20, v10

    move/from16 v19, v14

    :goto_3
    move/from16 v14, v19

    goto :goto_4

    :cond_9
    move-wide/from16 v26, v5

    move/from16 v20, v10

    :goto_4
    move-object/from16 v11, p1

    move/from16 v10, v20

    move-wide/from16 v5, v26

    goto :goto_2

    :cond_a
    move-wide/from16 v26, v5

    new-instance v2, Lp1/k;

    new-instance v5, Lp1/j;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v5, v6}, Lp1/j;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-wide/from16 v23, v12

    invoke-direct/range {v19 .. v24}, Lp1/k;-><init>(Ljava/lang/String;Lp1/j;Ljava/lang/String;J)V

    goto :goto_5

    :cond_b
    move-wide/from16 v26, v5

    move-object/from16 v25, v11

    move-object/from16 v16, v13

    :goto_5
    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lp1/m3;->s(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v5

    invoke-virtual {v5}, Lp1/m3;->y()Lp1/o3;

    move-result-object v5

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->p()Lp1/k3;

    move-result-object v7

    invoke-virtual {v7, v2}, Lp1/k3;->r(Lp1/k;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v5, v7, v8}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    invoke-virtual {v5}, Lp1/d;->a0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    invoke-static {}, Ln1/z6;->b()Z

    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->e()Lp1/s7;

    move-result-object v5

    sget-object v7, Lp1/m;->J0:Lp1/f3;

    invoke-virtual {v5, v7}, Lp1/s7;->m(Lp1/f3;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    const-string v7, "ecommerce_purchase"

    iget-object v8, v2, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_28

    const-string v8, "refund"

    if-nez v7, :cond_f

    if-eqz v5, :cond_e

    :try_start_1
    const-string v5, "purchase"

    iget-object v7, v2, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v2, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_e

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_7
    move-object v2, v0

    move-object v4, v1

    goto/16 :goto_37

    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v5, 0x1

    :goto_9
    :try_start_2
    const-string v7, "_iap"

    iget-object v9, v2, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_28

    if-nez v7, :cond_11

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_1b

    :try_start_3
    iget-object v7, v2, Lp1/k;->b:Lp1/j;

    const-string v9, "currency"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v7, v7, Lp1/j;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v9, "value"

    if-eqz v5, :cond_14

    :try_start_5
    iget-object v5, v2, Lp1/k;->b:Lp1/j;

    invoke-virtual {v5}, Lp1/j;->i()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double v10, v10, v12

    const-wide/16 v19, 0x0

    cmpl-double v5, v10, v19

    if-nez v5, :cond_12

    iget-object v5, v2, Lp1/k;->b:Lp1/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v5, v5, Lp1/j;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v9, v12

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_12
    :goto_c
    const-wide/high16 v12, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v10, v12

    if-gtz v5, :cond_13

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v5, v10, v12

    if-ltz v5, :cond_13

    :try_start_8
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-static {}, Ln1/z6;->b()Z

    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->e()Lp1/s7;

    move-result-object v5

    sget-object v11, Lp1/m;->J0:Lp1/f3;

    invoke-virtual {v5, v11}, Lp1/s7;->m(Lp1/f3;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v2, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    neg-long v9, v9

    goto :goto_d

    :cond_13
    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v5

    invoke-virtual {v5}, Lp1/m3;->v()Lp1/o3;

    move-result-object v5

    const-string v6, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v28, v16

    move-object/from16 v14, v25

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_14
    iget-object v5, v2, Lp1/k;->b:Lp1/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v5, v5, Lp1/j;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_15
    :goto_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "[A-Z]{3}"

    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "_ltv_"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_16
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v7

    invoke-virtual {v7, v15, v5}, Lp1/d;->W(Ljava/lang/String;Ljava/lang/String;)Lp1/c7;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v7, v7, Lp1/c7;->e:Ljava/lang/Object;

    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_17

    goto :goto_f

    :cond_17
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v14, Lp1/c7;

    iget-object v11, v2, Lp1/k;->c:Ljava/lang/String;

    iget-object v8, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->j()Le1/c;

    move-result-object v8

    check-cast v8, Lc1/a;

    invoke-virtual {v8}, Lc1/a;->b()J

    move-result-wide v12

    add-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v14

    move-object v8, v15

    move-object v9, v11

    move-object v10, v5

    move-object/from16 v19, v4

    move-object/from16 v5, v25

    const/4 v4, 0x0

    move-wide v11, v12

    move-object/from16 v28, v16

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lp1/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v6, v14

    move-object v14, v5

    goto/16 :goto_11

    :cond_18
    :goto_f
    move-object/from16 v19, v4

    move-object/from16 v28, v16

    move-object/from16 v14, v25

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v7

    iget-object v8, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->e()Lp1/s7;

    move-result-object v8

    sget-object v11, Lp1/m;->E:Lp1/f3;

    invoke-virtual {v8, v15, v11}, Lp1/s7;->n(Ljava/lang/String;Lp1/f3;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v15}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Lp1/y4;->a()V

    invoke-virtual {v7}, Lp1/y6;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v7}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v15, v13, v16

    aput-object v15, v13, v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v6

    invoke-virtual {v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_c
    invoke-virtual {v7}, Lp1/y4;->k()Lp1/m3;

    move-result-object v7

    invoke-virtual {v7}, Lp1/m3;->t()Lp1/o3;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v11

    invoke-virtual {v7, v8, v11, v6}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    new-instance v6, Lp1/c7;

    iget-object v11, v2, Lp1/k;->c:Ljava/lang/String;

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->j()Le1/c;

    move-result-object v7

    check-cast v7, Lc1/a;

    invoke-virtual {v7}, Lc1/a;->b()J

    move-result-wide v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v6

    move-object v8, v15

    move-object v9, v11

    move-object v10, v5

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lp1/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    invoke-virtual {v5, v6}, Lp1/d;->N(Lp1/c7;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v5

    invoke-virtual {v5}, Lp1/m3;->t()Lp1/o3;

    move-result-object v5

    const-string v7, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v8

    iget-object v9, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v9}, Lp1/m4;->p()Lp1/k3;

    move-result-object v9

    iget-object v10, v6, Lp1/c7;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lp1/c7;->e:Ljava/lang/Object;

    invoke-virtual {v5, v7, v8, v9, v6}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->o()Lp1/f7;

    move-result-object v5

    const/16 v6, 0x9

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v4, v4, v13}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v13, 0x0

    goto :goto_13

    :cond_1a
    move-object/from16 v19, v4

    move-object/from16 v28, v16

    move-object/from16 v14, v25

    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    const/16 v16, 0x1

    :goto_14
    if-nez v16, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->d0()V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v19, v4

    move-object/from16 v28, v16

    move-object/from16 v14, v25

    const/4 v4, 0x0

    const/4 v13, 0x0

    :cond_1c
    :try_start_d
    iget-object v5, v2, Lp1/k;->a:Ljava/lang/String;

    invoke-static {v5}, Lp1/f7;->O(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v2, Lp1/k;->a:Ljava/lang/String;

    move-object/from16 v7, v28

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Ln1/z6;->b()Z

    const-wide/16 v20, 0x1

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->e()Lp1/s7;

    move-result-object v7

    iget-object v8, v3, Lp1/i7;->a:Ljava/lang/String;

    sget-object v9, Lp1/m;->F0:Lp1/f3;

    invoke-virtual {v7, v8, v9}, Lp1/s7;->s(Ljava/lang/String;Lp1/f3;)Z

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_28

    if-eqz v7, :cond_1d

    :try_start_e
    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->o()Lp1/f7;

    iget-object v7, v2, Lp1/k;->b:Lp1/j;

    invoke-static {v7}, Lp1/f7;->q(Lp1/j;)J

    move-result-wide v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-long v7, v7, v20

    move-wide v11, v7

    goto :goto_15

    :cond_1d
    move-wide/from16 v11, v20

    :goto_15
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->L()J

    move-result-wide v8

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object v10, v15

    const/16 v23, 0x0

    move/from16 v13, v16

    move-object/from16 v29, v14

    move v14, v5

    move-object/from16 p1, v15

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v22

    invoke-virtual/range {v7 .. v17}, Lp1/d;->B(JLjava/lang/String;JZZZZZ)Lp1/c;

    move-result-object v7

    iget-wide v8, v7, Lp1/c;->b:J

    sget-object v10, Lp1/m;->k:Lp1/f3;

    invoke-virtual {v10, v4}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_28

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_1f

    :try_start_10
    rem-long/2addr v8, v10

    cmp-long v2, v8, v20

    if-nez v2, :cond_1e

    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/m3;->t()Lp1/o3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    iget-wide v5, v7, Lp1/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->d0()V

    return-void

    :cond_1f
    if-eqz v5, :cond_21

    :try_start_11
    iget-wide v8, v7, Lp1/c;->a:J

    sget-object v12, Lp1/m;->m:Lp1/f3;

    invoke-virtual {v12, v4}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_21

    rem-long/2addr v8, v10

    cmp-long v3, v8, v20

    if-nez v3, :cond_20

    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->k()Lp1/m3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/m3;->t()Lp1/o3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v5

    iget-wide v6, v7, Lp1/c;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->o()Lp1/f7;

    move-result-object v3

    const/16 v4, 0x10

    iget-object v2, v2, Lp1/k;->a:Ljava/lang/String;

    move-object/from16 v5, v29

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v5, v2, v12}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->q()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->d0()V

    return-void

    :cond_21
    const/4 v12, 0x0

    if-eqz v6, :cond_23

    :try_start_12
    iget-wide v8, v7, Lp1/c;->d:J

    iget-object v6, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->e()Lp1/s7;

    move-result-object v6

    iget-object v10, v3, Lp1/i7;->a:Ljava/lang/String;

    sget-object v11, Lp1/m;->l:Lp1/f3;

    invoke-virtual {v6, v10, v11}, Lp1/s7;->n(Ljava/lang/String;Lp1/f3;)I

    move-result v6

    const v10, 0xf4240

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_23

    cmp-long v2, v8, v20

    if-nez v2, :cond_22

    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/m3;->t()Lp1/o3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    iget-wide v5, v7, Lp1/c;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->q()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->d0()V

    return-void

    :cond_23
    :try_start_13
    iget-object v6, v2, Lp1/k;->b:Lp1/j;

    invoke-virtual {v6}, Lp1/j;->h()Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->o()Lp1/f7;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lp1/k;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lp1/f7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->o()Lp1/f7;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_28

    :try_start_14
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_24

    move-object/from16 v13, p1

    const/4 v7, 0x0

    goto :goto_16

    :cond_24
    invoke-virtual {v7}, Lp1/y4;->e()Lp1/s7;

    move-result-object v8

    const-string v9, "debug.firebase.analytics.app"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Lp1/s7;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lp1/y4;->h()Lu1/a;

    move-object/from16 v13, p1

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_27

    :goto_16
    const-string v11, "_r"

    if-eqz v7, :cond_25

    :try_start_15
    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->o()Lp1/f7;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v9}, Lp1/f7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->o()Lp1/f7;

    move-result-object v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v11, v8}, Lp1/f7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_25
    :try_start_16
    const-string v7, "_s"

    iget-object v8, v2, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_28

    if-eqz v7, :cond_26

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v7

    iget-object v8, v3, Lp1/i7;->a:Ljava/lang/String;

    move-object/from16 v9, v19

    invoke-virtual {v7, v8, v9}, Lp1/d;->W(Ljava/lang/String;Ljava/lang/String;)Lp1/c7;

    move-result-object v7

    if-eqz v7, :cond_26

    iget-object v8, v7, Lp1/c7;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_26

    iget-object v8, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->o()Lp1/f7;

    move-result-object v8

    iget-object v7, v7, Lp1/c7;->e:Ljava/lang/Object;

    invoke-virtual {v8, v6, v9, v7}, Lp1/f7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_26
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v7

    invoke-virtual {v7, v13}, Lp1/d;->V(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_28

    cmp-long v9, v7, v14

    if-lez v9, :cond_27

    :try_start_19
    iget-object v9, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v9}, Lp1/m4;->k()Lp1/m3;

    move-result-object v9

    invoke-virtual {v9}, Lp1/m3;->v()Lp1/o3;

    move-result-object v9

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v10, v12, v7}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_27
    :try_start_1a
    new-instance v12, Lp1/i;

    iget-object v8, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v9, v2, Lp1/k;->c:Ljava/lang/String;

    iget-object v10, v2, Lp1/k;->a:Ljava/lang/String;

    iget-wide v14, v2, Lp1/k;->d:J

    move-object v7, v12

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v30, v11

    move-object v11, v2

    move-object v2, v12

    move-object v4, v13

    const/4 v3, 0x0

    move-wide v12, v14

    move-object v14, v6

    invoke-direct/range {v7 .. v14}, Lp1/i;-><init>(Lp1/m4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v6

    iget-object v7, v2, Lp1/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lp1/d;->D(Ljava/lang/String;Ljava/lang/String;)Lp1/h;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_28

    if-nez v6, :cond_2b

    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lp1/d;->e0(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->e()Lp1/s7;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/t6;->b()Z

    sget-object v9, Lp1/m;->K0:Lp1/f3;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v9

    const/16 v10, 0x7d0

    const/16 v11, 0x1f4

    if-eqz v9, :cond_28

    sget-object v9, Lp1/m;->H:Lp1/f3;

    invoke-virtual {v8, v4, v9}, Lp1/s7;->n(Ljava/lang/String;Lp1/f3;)I

    move-result v8

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    goto :goto_17

    :cond_28
    const/16 v8, 0x1f4

    :goto_17
    int-to-long v8, v8

    cmp-long v12, v6, v8

    if-ltz v12, :cond_2a

    if-eqz v5, :cond_2a

    :try_start_1d
    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v5

    invoke-virtual {v5}, Lp1/m3;->t()Lp1/o3;

    move-result-object v5

    const-string v6, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v4}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v7

    iget-object v8, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->p()Lp1/k3;

    move-result-object v8

    iget-object v2, v2, Lp1/i;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->e()Lp1/s7;

    move-result-object v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/t6;->b()Z

    sget-object v9, Lp1/m;->K0:Lp1/f3;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v9

    if-eqz v9, :cond_29

    sget-object v9, Lp1/m;->H:Lp1/f3;

    invoke-virtual {v8, v4, v9}, Lp1/s7;->n(Ljava/lang/String;Lp1/f3;)I

    move-result v4

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :cond_29
    :try_start_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v2, v4}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->o()Lp1/f7;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v3}, Lp1/f7;->z(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->d0()V

    return-void

    :catchall_4
    move-exception v0

    goto/16 :goto_7

    :cond_2a
    :try_start_20
    new-instance v5, Lp1/h;

    iget-object v6, v2, Lp1/i;->b:Ljava/lang/String;

    iget-wide v7, v2, Lp1/i;->d:J

    invoke-direct {v5, v4, v6, v7, v8}, Lp1/h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-object v12, v2

    goto :goto_18

    :catchall_5
    move-exception v0

    goto/16 :goto_7

    :cond_2b
    :try_start_21
    iget-object v4, v1, Lp1/x6;->i:Lp1/m4;

    iget-wide v7, v6, Lp1/h;->f:J

    invoke-virtual {v2, v4, v7, v8}, Lp1/i;->a(Lp1/m4;J)Lp1/i;

    move-result-object v12

    iget-wide v4, v12, Lp1/i;->d:J

    new-instance v2, Lp1/h;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_28

    :try_start_22
    iget-object v7, v6, Lp1/h;->a:Ljava/lang/String;

    iget-object v8, v6, Lp1/h;->b:Ljava/lang/String;

    iget-wide v9, v6, Lp1/h;->c:J

    iget-wide v13, v6, Lp1/h;->d:J

    move-wide v15, v4

    iget-wide v3, v6, Lp1/h;->e:J

    move-object/from16 p1, v12

    iget-wide v11, v6, Lp1/h;->g:J

    iget-object v5, v6, Lp1/h;->h:Ljava/lang/Long;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_26

    :try_start_23
    iget-object v1, v6, Lp1/h;->i:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v6, Lp1/h;->j:Ljava/lang/Long;

    iget-object v6, v6, Lp1/h;->k:Ljava/lang/Boolean;

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-wide/from16 v34, v9

    move-wide/from16 v36, v13

    move-wide/from16 v38, v3

    move-wide/from16 v40, v15

    move-wide/from16 v42, v11

    move-object/from16 v44, v5

    move-object/from16 v45, v17

    move-object/from16 v46, v1

    move-object/from16 v47, v6

    invoke-direct/range {v31 .. v47}, Lp1/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_25

    move-object/from16 v12, p1

    move-object v5, v2

    :goto_18
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lp1/d;->I(Lp1/h;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->K()V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->G()V

    iget-object v1, v12, Lp1/i;->a:Ljava/lang/String;

    invoke-static {v1}, La1/n;->d(Ljava/lang/String;)V

    iget-object v1, v12, Lp1/i;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v4, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, La1/n;->b(Z)V

    invoke-static {}, Ln1/t0;->s0()Ln1/t0$a;

    move-result-object v1

    iget-boolean v4, v1, Ln1/g3$a;->c:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    if-eqz v4, :cond_2c

    :try_start_25
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    goto :goto_1a

    :goto_19
    move-object v1, v0

    goto/16 :goto_24

    :catchall_6
    move-exception v0

    goto :goto_19

    :cond_2c
    :goto_1a
    :try_start_26
    iget-object v4, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v4, Ln1/t0;

    invoke-static {v4}, Ln1/t0;->v(Ln1/t0;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_23

    :try_start_27
    iget-boolean v4, v1, Ln1/g3$a;->c:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_24

    if-eqz v4, :cond_2d

    :try_start_28
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    goto :goto_1c

    :goto_1b
    move-object v1, v0

    goto/16 :goto_24

    :catchall_7
    move-exception v0

    goto :goto_1b

    :cond_2d
    :goto_1c
    :try_start_29
    iget-object v4, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v4, Ln1/t0;

    invoke-static {v4}, Ln1/t0;->F(Ln1/t0;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_23

    :try_start_2a
    iget-object v4, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v2, Lp1/i7;->a:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_24

    :try_start_2b
    iget-boolean v5, v1, Ln1/g3$a;->c:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    if-eqz v5, :cond_2e

    :try_start_2c
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_2e
    iget-object v5, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    invoke-static {v5, v4}, Ln1/t0;->R0(Ln1/t0;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    goto :goto_1f

    :catchall_8
    move-exception v0

    move-object v1, v0

    :goto_1d
    move-object v2, v1

    goto :goto_1e

    :catchall_9
    move-exception v0

    move-object v2, v0

    :goto_1e
    move-object/from16 v4, p0

    goto/16 :goto_37

    :cond_2f
    :goto_1f
    :try_start_2d
    iget-object v4, v2, Lp1/i7;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v2, Lp1/i7;->d:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_24

    :try_start_2e
    iget-boolean v5, v1, Ln1/g3$a;->c:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    if-eqz v5, :cond_30

    :try_start_2f
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_30
    iget-object v5, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    invoke-static {v5, v4}, Ln1/t0;->M0(Ln1/t0;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    goto :goto_20

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_1d

    :cond_31
    :goto_20
    :try_start_30
    iget-object v4, v2, Lp1/i7;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v2, Lp1/i7;->c:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_24

    :try_start_31
    iget-boolean v5, v1, Ln1/g3$a;->c:Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    if-eqz v5, :cond_32

    :try_start_32
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_32
    iget-object v5, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    invoke-static {v5, v4}, Ln1/t0;->U0(Ln1/t0;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    goto :goto_21

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_1d

    :cond_33
    :goto_21
    :try_start_33
    iget-wide v4, v2, Lp1/i7;->j:J
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_24

    const-wide/32 v6, -0x80000000

    cmp-long v8, v4, v6

    if-eqz v8, :cond_35

    long-to-int v5, v4

    :try_start_34
    iget-boolean v4, v1, Ln1/g3$a;->c:Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    if-eqz v4, :cond_34

    :try_start_35
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_34
    iget-object v4, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v4, Ln1/t0;

    invoke-static {v4, v5}, Ln1/t0;->P0(Ln1/t0;I)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    goto :goto_22

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_1d

    :cond_35
    :goto_22
    :try_start_36
    iget-wide v4, v2, Lp1/i7;->e:J

    iget-boolean v6, v1, Ln1/g3$a;->c:Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    if-eqz v6, :cond_36

    :try_start_37
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    goto :goto_25

    :goto_23
    move-object v1, v0

    goto :goto_24

    :catchall_d
    move-exception v0

    goto :goto_23

    :goto_24
    move-object/from16 v4, p0

    goto :goto_28

    :cond_36
    :goto_25
    :try_start_38
    iget-object v6, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-static {v6, v4, v5}, Ln1/t0;->Q0(Ln1/t0;J)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_23

    :try_start_39
    iget-object v4, v2, Lp1/i7;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, v2, Lp1/i7;->b:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    :try_start_3a
    iget-boolean v5, v1, Ln1/g3$a;->c:Z
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    if-eqz v5, :cond_37

    :try_start_3b
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_37
    iget-object v5, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    invoke-static {v5, v4}, Ln1/t0;->g1(Ln1/t0;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    goto :goto_26

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1d

    :cond_38
    :goto_26
    :try_start_3c
    invoke-static {}, Ln1/q8;->b()Z
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_24

    move-object/from16 v4, p0

    :try_start_3d
    iget-object v5, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->e()Lp1/s7;

    move-result-object v5

    iget-object v6, v2, Lp1/i7;->a:Ljava/lang/String;

    sget-object v7, Lp1/m;->o0:Lp1/f3;

    invoke-virtual {v5, v6, v7}, Lp1/s7;->s(Ljava/lang/String;Lp1/f3;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v5, v1, Ln1/g3$a;->b:Ln1/g3;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_22

    :try_start_3e
    check-cast v5, Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->S()Ljava/lang/String;

    move-result-object v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    :try_start_3f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v2, Lp1/i7;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3a

    iget-object v5, v2, Lp1/i7;->v:Ljava/lang/String;

    iget-boolean v6, v1, Ln1/g3$a;->c:Z
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_22

    if-eqz v6, :cond_39

    :try_start_40
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_39
    iget-object v6, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-static {v6, v5}, Ln1/t0;->r1(Ln1/t0;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    goto :goto_29

    :catchall_f
    move-exception v0

    :goto_27
    move-object v1, v0

    :goto_28
    move-object v2, v1

    goto/16 :goto_37

    :cond_3a
    :goto_29
    :try_start_41
    iget-object v5, v1, Ln1/g3$a;->b:Ln1/g3;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_22

    :try_start_42
    check-cast v5, Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->S()Ljava/lang/String;

    move-result-object v5
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_11

    :try_start_43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v1}, Ln1/t0$a;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v5, v2, Lp1/i7;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    iget-object v5, v2, Lp1/i7;->r:Ljava/lang/String;

    iget-boolean v6, v1, Ln1/g3$a;->c:Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_22

    if-eqz v6, :cond_3b

    :try_start_44
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_3b
    iget-object v6, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-static {v6, v5}, Ln1/t0;->o1(Ln1/t0;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_10

    goto :goto_2a

    :catchall_10
    move-exception v0

    goto :goto_27

    :catchall_11
    move-exception v0

    goto :goto_27

    :catchall_12
    move-exception v0

    goto :goto_27

    :cond_3c
    :try_start_45
    iget-object v5, v1, Ln1/g3$a;->b:Ln1/g3;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_22

    :try_start_46
    check-cast v5, Ln1/t0;

    invoke-virtual {v5}, Ln1/t0;->S()Ljava/lang/String;

    move-result-object v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_21

    :try_start_47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v5, v2, Lp1/i7;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    iget-object v5, v2, Lp1/i7;->r:Ljava/lang/String;

    iget-boolean v6, v1, Ln1/g3$a;->c:Z
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_22

    if-eqz v6, :cond_3d

    :try_start_48
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_3d
    iget-object v6, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-static {v6, v5}, Ln1/t0;->o1(Ln1/t0;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    goto :goto_2a

    :catchall_13
    move-exception v0

    goto :goto_27

    :cond_3e
    :goto_2a
    :try_start_49
    iget-wide v5, v2, Lp1/i7;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_40

    iget-boolean v9, v1, Ln1/g3$a;->c:Z
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_22

    if-eqz v9, :cond_3f

    :try_start_4a
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_3f
    iget-object v9, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v9, Ln1/t0;

    invoke-static {v9, v5, v6}, Ln1/t0;->X0(Ln1/t0;J)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_14

    goto :goto_2b

    :catchall_14
    move-exception v0

    goto/16 :goto_27

    :cond_40
    :goto_2b
    :try_start_4b
    iget-wide v5, v2, Lp1/i7;->t:J

    iget-boolean v9, v1, Ln1/g3$a;->c:Z
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_22

    if-eqz v9, :cond_41

    :try_start_4c
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_41
    iget-object v9, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v9, Ln1/t0;

    invoke-static {v9, v5, v6}, Ln1/t0;->f1(Ln1/t0;J)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_20

    :try_start_4d
    iget-object v5, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->e()Lp1/s7;

    move-result-object v5

    iget-object v6, v2, Lp1/i7;->a:Ljava/lang/String;

    sget-object v9, Lp1/m;->X:Lp1/f3;

    invoke-virtual {v5, v6, v9}, Lp1/s7;->s(Ljava/lang/String;Lp1/f3;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v5

    invoke-virtual {v5}, Lp1/b7;->N()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v1, v5}, Ln1/t0$a;->r(Ljava/util/ArrayList;)V

    :cond_42
    iget-object v5, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->m()Lp1/w3;

    move-result-object v5

    iget-object v6, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lp1/w3;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_45

    iget-boolean v6, v2, Lp1/i7;->o:Z

    if-eqz v6, :cond_48

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-boolean v9, v1, Ln1/g3$a;->c:Z
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    if-eqz v9, :cond_43

    :try_start_4e
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_43
    iget-object v9, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v9, Ln1/t0;

    invoke-static {v9, v6}, Ln1/t0;->Y0(Ln1/t0;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_16

    :try_start_4f
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_48

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, v1, Ln1/g3$a;->c:Z
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_22

    if-eqz v6, :cond_44

    :try_start_50
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_44
    iget-object v6, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-static {v6, v5}, Ln1/t0;->C(Ln1/t0;Z)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_15

    goto :goto_2d

    :catchall_15
    move-exception v0

    goto/16 :goto_27

    :catchall_16
    move-exception v0

    goto/16 :goto_27

    :cond_45
    :try_start_51
    iget-object v5, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->s()Lp1/g;

    move-result-object v5

    iget-object v6, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->l()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp1/g;->o(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-boolean v5, v2, Lp1/i7;->p:Z

    if-eqz v5, :cond_48

    iget-object v5, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->l()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    iget-object v5, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v5

    invoke-virtual {v5}, Lp1/m3;->v()Lp1/o3;

    move-result-object v5

    const-string v6, "null secure ID. appId"

    invoke-virtual {v1}, Ln1/t0$a;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v9

    invoke-virtual {v5, v9, v6}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null"

    goto :goto_2c

    :cond_46
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->k()Lp1/m3;

    move-result-object v6

    invoke-virtual {v6}, Lp1/m3;->v()Lp1/o3;

    move-result-object v6

    const-string v9, "empty secure ID. appId"

    invoke-virtual {v1}, Ln1/t0$a;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_47
    :goto_2c
    invoke-virtual {v1, v5}, Ln1/t0$a;->z(Ljava/lang/String;)V

    :cond_48
    :goto_2d
    iget-object v5, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->s()Lp1/g;

    move-result-object v5

    invoke-virtual {v5}, Lp1/x4;->f()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v6, v1, Ln1/g3$a;->c:Z
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_22

    if-eqz v6, :cond_49

    :try_start_52
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_49
    iget-object v6, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-static {v6, v5}, Ln1/t0;->A0(Ln1/t0;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    :try_start_53
    iget-object v5, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->s()Lp1/g;

    move-result-object v5

    invoke-virtual {v5}, Lp1/x4;->f()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-boolean v6, v1, Ln1/g3$a;->c:Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_22

    if-eqz v6, :cond_4a

    :try_start_54
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_4a
    iget-object v6, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-static {v6, v5}, Ln1/t0;->l0(Ln1/t0;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    :try_start_55
    iget-object v5, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->s()Lp1/g;

    move-result-object v5

    invoke-virtual {v5}, Lp1/g;->p()J

    move-result-wide v5

    long-to-int v6, v5

    iget-boolean v5, v1, Ln1/g3$a;->c:Z
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_22

    if-eqz v5, :cond_4b

    :try_start_56
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_4b
    iget-object v5, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/t0;

    invoke-static {v5, v6}, Ln1/t0;->E0(Ln1/t0;I)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    :try_start_57
    iget-object v5, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->s()Lp1/g;

    move-result-object v5

    invoke-virtual {v5}, Lp1/g;->q()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Ln1/g3$a;->c:Z
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_22

    if-eqz v6, :cond_4c

    :try_start_58
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_4c
    iget-object v6, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-static {v6, v5}, Ln1/t0;->G0(Ln1/t0;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    :try_start_59
    iget-object v5, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->e()Lp1/s7;

    move-result-object v5

    sget-object v6, Lp1/m;->M0:Lp1/f3;

    invoke-virtual {v5, v6}, Lp1/s7;->m(Lp1/f3;)Z

    move-result v5

    if-nez v5, :cond_4d

    iget-wide v5, v2, Lp1/i7;->l:J

    invoke-virtual {v1, v5, v6}, Ln1/t0$a;->w(J)V

    :cond_4d
    iget-object v5, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->b()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v1}, Ln1/t0$a;->v()Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4f

    iget-boolean v2, v1, Ln1/g3$a;->c:Z
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_22

    if-eqz v2, :cond_4e

    :try_start_5a
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_4e
    iget-object v1, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v1, Ln1/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    :catchall_17
    move-exception v0

    goto/16 :goto_27

    :cond_4f
    :try_start_5b
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    iget-object v6, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lp1/d;->S(Ljava/lang/String;)Lp1/s3;

    move-result-object v5

    if-nez v5, :cond_51

    new-instance v5, Lp1/s3;

    iget-object v6, v4, Lp1/x6;->i:Lp1/m4;

    iget-object v9, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v9}, Lp1/s3;-><init>(Lp1/m4;Ljava/lang/String;)V

    iget-object v6, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->o()Lp1/f7;

    move-result-object v6

    invoke-virtual {v6}, Lp1/f7;->t0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp1/s3;->c(Ljava/lang/String;)V

    iget-object v6, v2, Lp1/i7;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lp1/s3;->x(Ljava/lang/String;)V

    iget-object v6, v2, Lp1/i7;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lp1/s3;->j(Ljava/lang/String;)V

    iget-object v6, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->m()Lp1/w3;

    move-result-object v6

    iget-object v9, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lp1/w3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp1/s3;->u(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Lp1/s3;->z(J)V

    invoke-virtual {v5, v7, v8}, Lp1/s3;->a(J)V

    invoke-virtual {v5, v7, v8}, Lp1/s3;->i(J)V

    iget-object v6, v2, Lp1/i7;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lp1/s3;->A(Ljava/lang/String;)V

    iget-wide v9, v2, Lp1/i7;->j:J

    invoke-virtual {v5, v9, v10}, Lp1/s3;->m(J)V

    iget-object v6, v2, Lp1/i7;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lp1/s3;->C(Ljava/lang/String;)V

    iget-wide v9, v2, Lp1/i7;->e:J

    invoke-virtual {v5, v9, v10}, Lp1/s3;->q(J)V

    iget-wide v9, v2, Lp1/i7;->f:J

    invoke-virtual {v5, v9, v10}, Lp1/s3;->t(J)V

    iget-boolean v6, v2, Lp1/i7;->h:Z

    invoke-virtual {v5, v6}, Lp1/s3;->e(Z)V

    iget-object v6, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->e()Lp1/s7;

    move-result-object v6

    sget-object v9, Lp1/m;->M0:Lp1/f3;

    invoke-virtual {v6, v9}, Lp1/s7;->m(Lp1/f3;)Z

    move-result v6

    if-nez v6, :cond_50

    iget-wide v9, v2, Lp1/i7;->l:J

    invoke-virtual {v5, v9, v10}, Lp1/s3;->H(J)V

    :cond_50
    iget-wide v9, v2, Lp1/i7;->t:J

    invoke-virtual {v5, v9, v10}, Lp1/s3;->w(J)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lp1/d;->J(Lp1/s3;)V

    :cond_51
    invoke-virtual {v5}, Lp1/s3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_53

    invoke-virtual {v5}, Lp1/s3;->p()Ljava/lang/String;

    move-result-object v6

    iget-boolean v9, v1, Ln1/g3$a;->c:Z
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_22

    if-eqz v9, :cond_52

    :try_start_5c
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_52
    iget-object v9, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v9, Ln1/t0;

    invoke-static {v9, v6}, Ln1/t0;->a1(Ln1/t0;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    goto :goto_2e

    :catchall_18
    move-exception v0

    goto/16 :goto_27

    :cond_53
    :goto_2e
    :try_start_5d
    invoke-virtual {v5}, Lp1/s3;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_55

    invoke-virtual {v5}, Lp1/s3;->D()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Ln1/g3$a;->c:Z
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_22

    if-eqz v6, :cond_54

    :try_start_5e
    invoke-virtual {v1}, Ln1/g3$a;->k()V

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_54
    iget-object v6, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/t0;

    invoke-static {v6, v5}, Ln1/t0;->k1(Ln1/t0;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_19

    goto :goto_2f

    :catchall_19
    move-exception v0

    goto/16 :goto_27

    :cond_55
    :goto_2f
    :try_start_5f
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    iget-object v2, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lp1/d;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v14, 0x0

    :goto_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v14, v5, :cond_5e

    invoke-static {}, Ln1/x0;->L()Ln1/x0$a;

    move-result-object v5

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/c7;

    iget-object v6, v6, Lp1/c7;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ln1/x0$a;->n(Ljava/lang/String;)V

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/c7;

    iget-wide v9, v6, Lp1/c7;->d:J

    invoke-virtual {v5, v9, v10}, Ln1/x0$a;->o(J)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v6

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/c7;

    iget-object v9, v9, Lp1/c7;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_22

    :try_start_60
    invoke-static {v9}, La1/n;->g(Ljava/lang/Object;)V

    iget-boolean v10, v5, Ln1/g3$a;->c:Z

    if-eqz v10, :cond_56

    invoke-virtual {v5}, Ln1/g3$a;->k()V

    iput-boolean v3, v5, Ln1/g3$a;->c:Z

    :cond_56
    iget-object v10, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/x0;

    invoke-static {v10}, Ln1/x0;->y(Ln1/x0;)V

    iget-boolean v10, v5, Ln1/g3$a;->c:Z

    if-eqz v10, :cond_57

    invoke-virtual {v5}, Ln1/g3$a;->k()V

    iput-boolean v3, v5, Ln1/g3$a;->c:Z

    :cond_57
    iget-object v10, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/x0;

    invoke-static {v10}, Ln1/x0;->A(Ln1/x0;)V

    iget-boolean v10, v5, Ln1/g3$a;->c:Z

    if-eqz v10, :cond_58

    invoke-virtual {v5}, Ln1/g3$a;->k()V

    iput-boolean v3, v5, Ln1/g3$a;->c:Z

    :cond_58
    iget-object v10, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/x0;

    invoke-static {v10}, Ln1/x0;->E(Ln1/x0;)V

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_5a

    check-cast v9, Ljava/lang/String;

    iget-boolean v6, v5, Ln1/g3$a;->c:Z

    if-eqz v6, :cond_59

    invoke-virtual {v5}, Ln1/g3$a;->k()V

    iput-boolean v3, v5, Ln1/g3$a;->c:Z

    :cond_59
    iget-object v6, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/x0;

    invoke-static {v6, v9}, Ln1/x0;->C(Ln1/x0;Ljava/lang/String;)V

    goto :goto_31

    :cond_5a
    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_5b

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ln1/x0$a;->p(J)V

    goto :goto_31

    :cond_5b
    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_5d

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-boolean v6, v5, Ln1/g3$a;->c:Z

    if-eqz v6, :cond_5c

    invoke-virtual {v5}, Ln1/g3$a;->k()V

    iput-boolean v3, v5, Ln1/g3$a;->c:Z

    :cond_5c
    iget-object v6, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/x0;

    invoke-static {v6, v9, v10}, Ln1/x0;->u(Ln1/x0;D)V

    goto :goto_31

    :cond_5d
    invoke-virtual {v6}, Lp1/y4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->f:Lp1/o3;

    const-string v10, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v6, v9, v10}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    :goto_31
    :try_start_61
    invoke-virtual {v1, v5}, Ln1/t0$a;->o(Ln1/x0$a;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_22

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_30

    :catchall_1a
    move-exception v0

    goto/16 :goto_27

    :cond_5e
    :try_start_62
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v1}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v5

    check-cast v5, Ln1/t0;

    invoke-virtual {v2, v5}, Lp1/d;->u(Ln1/t0;)J

    move-result-wide v1
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_1
    .catchall {:try_start_62 .. :try_end_62} :catchall_22

    :try_start_63
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v5

    iget-object v6, v12, Lp1/i;->f:Lp1/j;

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Lp1/j;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    move-object v9, v6

    check-cast v9, Ln1/q5;

    invoke-virtual {v9}, Ln1/q5;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_60

    invoke-virtual {v9}, Ln1/q5;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, v30

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    goto :goto_33

    :cond_5f
    move-object/from16 v30, v10

    goto :goto_32

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v6

    iget-object v9, v12, Lp1/i;->a:Ljava/lang/String;

    iget-object v10, v12, Lp1/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lp1/h4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->L()J

    move-result-wide v20

    iget-object v9, v12, Lp1/i;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v9

    invoke-virtual/range {v19 .. v24}, Lp1/d;->C(JLjava/lang/String;ZZ)Lp1/c;

    move-result-object v9

    if-eqz v6, :cond_61

    iget-wide v9, v9, Lp1/c;->e:J

    iget-object v6, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->e()Lp1/s7;

    move-result-object v6

    iget-object v11, v12, Lp1/i;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    :try_start_64
    sget-object v13, Lp1/m;->o:Lp1/f3;

    invoke-virtual {v6, v11, v13}, Lp1/s7;->n(Ljava/lang/String;Lp1/f3;)I

    move-result v6
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    int-to-long v13, v6

    cmp-long v6, v9, v13

    if-gez v6, :cond_61

    :goto_33
    const/4 v3, 0x1

    goto :goto_34

    :catchall_1b
    move-exception v0

    goto/16 :goto_27

    :cond_61
    :goto_34
    :try_start_65
    invoke-virtual {v5, v12, v1, v2, v3}, Lp1/d;->M(Lp1/i;JZ)Z

    move-result v1

    if-eqz v1, :cond_62

    iput-wide v7, v4, Lp1/x6;->l:J

    goto :goto_35

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v3, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->k()Lp1/m3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/m3;->t()Lp1/o3;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v1}, Ln1/t0$a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v1

    invoke-virtual {v3, v5, v1, v2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_62
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    invoke-virtual {v1}, Lp1/d;->q()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    invoke-virtual {v1}, Lp1/d;->d0()V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->N()V

    iget-object v1, v4, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    invoke-virtual {v1}, Lp1/m3;->y()Lp1/o3;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v26

    const-wide/32 v5, 0x7a120

    add-long/2addr v2, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v2, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_1c
    move-exception v0

    goto/16 :goto_27

    :catchall_1d
    move-exception v0

    goto/16 :goto_27

    :catchall_1e
    move-exception v0

    goto/16 :goto_27

    :catchall_1f
    move-exception v0

    goto/16 :goto_27

    :catchall_20
    move-exception v0

    goto/16 :goto_27

    :catchall_21
    move-exception v0

    goto/16 :goto_27

    :catchall_22
    move-exception v0

    goto :goto_36

    :catchall_23
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_27

    :catchall_24
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_36

    :catchall_25
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_27

    :catchall_26
    move-exception v0

    move-object v4, v1

    goto/16 :goto_27

    :catchall_27
    move-exception v0

    move-object v4, v1

    goto/16 :goto_27

    :catchall_28
    move-exception v0

    move-object v4, v1

    :goto_36
    move-object v2, v0

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    invoke-virtual {v1}, Lp1/d;->d0()V

    goto :goto_39

    :goto_38
    throw v2

    :goto_39
    goto :goto_38
.end method

.method public final x(Lp1/a7;Lp1/i7;)V
    .locals 7

    invoke-virtual {p0}, Lp1/x6;->K()V

    invoke-virtual {p0}, Lp1/x6;->G()V

    invoke-virtual {p0, p2}, Lp1/x6;->E(Lp1/i7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lp1/i7;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    return-void

    :cond_1
    iget-object v0, p1, Lp1/a7;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lp1/i7;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p1}, Lp1/m4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->m:Lp1/o3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lp1/o3;->b(Ljava/lang/String;)V

    new-instance p1, Lp1/a7;

    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p2, Lp1/i7;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "_npa"

    const-string v3, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lp1/x6;->o(Lp1/a7;Lp1/i7;)V

    return-void

    :cond_3
    iget-object v0, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->p()Lp1/k3;

    move-result-object v1

    iget-object v2, p1, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lp1/d;->a0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    iget-object p2, p2, Lp1/i7;->a:Ljava/lang/String;

    iget-object v1, p1, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lp1/d;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p2

    invoke-virtual {p2}, Lp1/d;->q()V

    iget-object p2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->m:Lp1/o3;

    const-string v0, "User property removed"

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->p()Lp1/k3;

    move-result-object v1

    iget-object p1, p1, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1}, Lp1/d;->d0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p2

    invoke-virtual {p2}, Lp1/d;->d0()V

    throw p1
.end method

.method public final y(Lp1/i7;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->K()V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->G()V

    invoke-static/range {p1 .. p1}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v7, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {v7}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lp1/x6;->E(Lp1/i7;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v7

    iget-object v8, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lp1/d;->S(Ljava/lang/String;)Lp1/s3;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lp1/s3;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lp1/i7;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lp1/s3;->B(J)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v10

    invoke-virtual {v10, v7}, Lp1/d;->J(Lp1/s3;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->B()Lp1/h4;

    move-result-object v7

    iget-object v10, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lp1/y4;->a()V

    iget-object v7, v7, Lp1/h4;->g:Ld/b;

    invoke-virtual {v7, v10}, Ld/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v7, v2, Lp1/i7;->h:Z

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    return-void

    :cond_2
    iget-wide v10, v2, Lp1/i7;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v7, v7, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :cond_3
    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->s()Lp1/g;

    move-result-object v7

    invoke-virtual {v7}, Lp1/y4;->a()V

    const/4 v15, 0x0

    iput-object v15, v7, Lp1/g;->g:Ljava/lang/Boolean;

    iput-wide v8, v7, Lp1/g;->h:J

    iget v7, v2, Lp1/i7;->n:I

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v13, :cond_4

    iget-object v12, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v12}, Lp1/m4;->k()Lp1/m3;

    move-result-object v12

    iget-object v12, v12, Lp1/m3;->i:Lp1/o3;

    iget-object v13, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {v13}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v14, v13, v7}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v12

    invoke-virtual {v12}, Lp1/d;->a0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v12

    iget-object v13, v2, Lp1/i7;->a:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v12, v13, v14}, Lp1/d;->W(Ljava/lang/String;Ljava/lang/String;)Lp1/c7;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v12, "auto"

    iget-object v13, v14, Lp1/c7;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_5
    iget-object v12, v2, Lp1/i7;->s:Ljava/lang/Boolean;

    if-eqz v12, :cond_8

    new-instance v13, Lp1/a7;

    const-string v18, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    const-wide/16 v19, 0x1

    goto :goto_0

    :cond_6
    move-wide/from16 v19, v8

    :goto_0
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    const/4 v9, 0x1

    move-object/from16 v13, v18

    move-object v9, v14

    move-object/from16 v14, v20

    move-wide v15, v10

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lp1/c7;->e:Ljava/lang/Object;

    iget-object v12, v8, Lp1/a7;->d:Ljava/lang/Long;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v8, v2}, Lp1/x6;->o(Lp1/a7;Lp1/i7;)V

    goto :goto_1

    :cond_8
    move-object v9, v14

    if-eqz v9, :cond_9

    new-instance v8, Lp1/a7;

    const-string v13, "_npa"

    const/16 v17, 0x0

    const-string v14, "auto"

    move-object v12, v8

    move-wide v15, v10

    invoke-direct/range {v12 .. v17}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v8, v2}, Lp1/x6;->x(Lp1/a7;Lp1/i7;)V

    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v8

    iget-object v9, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lp1/d;->S(Ljava/lang/String;)Lp1/s3;

    move-result-object v15

    if-eqz v15, :cond_b

    iget-object v8, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->o()Lp1/f7;

    iget-object v8, v2, Lp1/i7;->b:Ljava/lang/String;

    invoke-virtual {v15}, Lp1/s3;->s()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v2, Lp1/i7;->r:Ljava/lang/String;

    invoke-virtual {v15}, Lp1/s3;->v()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9, v12, v13}, Lp1/f7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v8}, Lp1/m4;->k()Lp1/m3;

    move-result-object v8

    iget-object v8, v8, Lp1/m3;->i:Lp1/o3;

    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v15}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v12

    invoke-virtual {v8, v12, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v8

    invoke-virtual {v15}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lp1/y6;->f()V

    invoke-virtual {v8}, Lp1/y4;->a()V

    invoke-static {v9}, La1/n;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const-string v15, "events"

    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v13

    const-string v13, "user_attributes"

    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "conditional_properties"

    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "apps"

    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "raw_events"

    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "raw_events_metadata"

    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "event_filters"

    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "property_filters"

    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "audience_filter_values"

    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_a

    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v12, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v9, v13}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v8}, Lp1/y4;->k()Lp1/m3;

    move-result-object v8

    iget-object v8, v8, Lp1/m3;->f:Lp1/o3;

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v9}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v9

    invoke-virtual {v8, v12, v9, v0}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const/4 v15, 0x0

    :cond_b
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lp1/s3;->G()J

    move-result-wide v8

    const-wide/32 v12, -0x80000000

    cmp-long v0, v8, v12

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Lp1/s3;->G()J

    move-result-wide v8

    iget-wide v12, v2, Lp1/i7;->j:J

    cmp-long v0, v8, v12

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v15}, Lp1/s3;->G()J

    move-result-wide v8

    const-wide/32 v12, -0x80000000

    cmp-long v0, v8, v12

    if-nez v0, :cond_d

    invoke-virtual {v15}, Lp1/s3;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Lp1/s3;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v2, Lp1/i7;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v0, v14

    if-eqz v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v15}, Lp1/s3;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lp1/k;

    const-string v13, "_au"

    new-instance v14, Lp1/j;

    invoke-direct {v14, v0}, Lp1/j;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v8

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lp1/k;-><init>(Ljava/lang/String;Lp1/j;Ljava/lang/String;J)V

    invoke-virtual {v1, v8, v2}, Lp1/x6;->m(Lp1/k;Lp1/i7;)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    if-nez v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    iget-object v8, v2, Lp1/i7;->a:Ljava/lang/String;

    const-string v12, "_f"

    invoke-virtual {v0, v8, v12}, Lp1/d;->D(Ljava/lang/String;Ljava/lang/String;)Lp1/h;

    move-result-object v15

    goto :goto_6

    :cond_f
    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    iget-object v8, v2, Lp1/i7;->a:Ljava/lang/String;

    const-string v12, "_v"

    invoke-virtual {v0, v8, v12}, Lp1/d;->D(Ljava/lang/String;Ljava/lang/String;)Lp1/h;

    move-result-object v15

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_22

    const-wide/32 v12, 0x36ee80

    div-long v14, v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long v14, v14, v12

    const-string v0, "_dac"

    const-string v8, "_r"

    const-string v13, "_c"

    const-string v12, "_et"

    if-nez v7, :cond_1d

    :try_start_3
    new-instance v7, Lp1/a7;

    const-string v16, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v14, "auto"

    move-object v15, v12

    move-object v12, v7

    move-object v9, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v15

    move-wide v15, v10

    invoke-direct/range {v12 .. v17}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2}, Lp1/x6;->o(Lp1/a7;Lp1/i7;)V

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v7, v7, Lp1/m4;->g:Lp1/s7;

    iget-object v12, v2, Lp1/i7;->b:Ljava/lang/String;

    sget-object v13, Lp1/m;->S:Lp1/f3;

    invoke-virtual {v7, v12, v13}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->K()V

    iget-object v7, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v7, v7, Lp1/m4;->w:Lp1/e4;

    iget-object v12, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lp1/e4;->a(Ljava/lang/String;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->K()V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->G()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v8, v8, Lp1/m4;->g:Lp1/s7;

    iget-object v9, v2, Lp1/i7;->a:Ljava/lang/String;

    sget-object v12, Lp1/m;->U:Lp1/f3;

    invoke-virtual {v8, v9, v12}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v8, v21

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :cond_12
    move-object/from16 v8, v21

    const-wide/16 v12, 0x1

    :goto_7
    iget-boolean v9, v2, Lp1/i7;->q:Z

    if-eqz v9, :cond_13

    invoke-virtual {v7, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    iget-object v9, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {v9}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/y4;->a()V

    invoke-virtual {v0}, Lp1/y6;->f()V

    invoke-virtual {v0, v9}, Lp1/d;->c0(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v0, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {v4}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v8

    move-wide v8, v14

    goto/16 :goto_e

    :cond_14
    :try_start_4
    iget-object v0, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {v0}, Lg1/c;->a(Landroid/content/Context;)Lg1/b;

    move-result-object v0

    iget-object v9, v2, Lp1/i7;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Lg1/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v9, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v9}, Lp1/m4;->k()Lp1/m3;

    move-result-object v9

    iget-object v9, v9, Lp1/m3;->f:Lp1/o3;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {v13}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v13

    invoke-virtual {v9, v12, v13, v0}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_19

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    if-eqz v9, :cond_19

    move-object/from16 v21, v8

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v8

    if-eqz v0, :cond_17

    iget-object v0, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->g:Lp1/s7;

    sget-object v8, Lp1/m;->t0:Lp1/f3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-nez v0, :cond_16

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_15
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    const/4 v0, 0x1

    :goto_a
    new-instance v6, Lp1/a7;

    const-string v13, "_fi"

    if-eqz v0, :cond_18

    const-wide/16 v16, 0x1

    goto :goto_b

    :cond_18
    const-wide/16 v16, 0x0

    :goto_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v0, "auto"

    move-object v12, v6

    move-wide v8, v14

    move-object v14, v0

    move-wide v15, v10

    invoke-direct/range {v12 .. v17}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lp1/x6;->o(Lp1/a7;Lp1/i7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :cond_19
    move-object/from16 v21, v8

    move-wide v8, v14

    :goto_c
    :try_start_6
    iget-object v0, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {v0}, Lg1/c;->a(Landroid/content/Context;)Lg1/b;

    move-result-object v0

    iget-object v6, v2, Lp1/i7;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lg1/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v6, v1, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v6}, Lp1/m4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->f:Lp1/o3;

    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {v13}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v13

    invoke-virtual {v6, v12, v13, v0}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_1b

    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_1a

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_e
    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-ltz v0, :cond_1c

    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    new-instance v0, Lp1/k;

    const-string v13, "_f"

    new-instance v14, Lp1/j;

    invoke-direct {v14, v7}, Lp1/j;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lp1/k;-><init>(Ljava/lang/String;Lp1/j;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lp1/x6;->m(Lp1/k;Lp1/i7;)V

    move-object/from16 v3, v21

    goto :goto_10

    :cond_1d
    move-object v3, v12

    move-object v9, v13

    const/4 v4, 0x1

    if-ne v7, v4, :cond_20

    new-instance v4, Lp1/a7;

    const-string v13, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v14, "auto"

    move-object v12, v4

    move-wide v15, v10

    invoke-direct/range {v12 .. v17}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, Lp1/x6;->o(Lp1/a7;Lp1/i7;)V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->K()V

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->G()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v5, v5, Lp1/m4;->g:Lp1/s7;

    iget-object v6, v2, Lp1/i7;->a:Ljava/lang/String;

    sget-object v7, Lp1/m;->U:Lp1/f3;

    invoke-virtual {v5, v6, v7}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_1e
    const-wide/16 v5, 0x1

    :goto_f
    iget-boolean v7, v2, Lp1/i7;->q:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    new-instance v0, Lp1/k;

    const-string v13, "_v"

    new-instance v14, Lp1/j;

    invoke-direct {v14, v4}, Lp1/j;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lp1/k;-><init>(Ljava/lang/String;Lp1/j;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lp1/x6;->m(Lp1/k;Lp1/i7;)V

    :cond_20
    :goto_10
    iget-object v0, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->g:Lp1/s7;

    iget-object v4, v2, Lp1/i7;->a:Ljava/lang/String;

    sget-object v5, Lp1/m;->V:Lp1/f3;

    invoke-virtual {v0, v4, v5}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v3, v3, Lp1/m4;->g:Lp1/s7;

    iget-object v4, v2, Lp1/i7;->a:Ljava/lang/String;

    sget-object v5, Lp1/m;->U:Lp1/f3;

    invoke-virtual {v3, v4, v5}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v3, Lp1/k;

    const-string v13, "_e"

    new-instance v14, Lp1/j;

    invoke-direct {v14, v0}, Lp1/j;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lp1/k;-><init>(Ljava/lang/String;Lp1/j;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lp1/x6;->m(Lp1/k;Lp1/i7;)V

    goto :goto_11

    :cond_22
    iget-boolean v0, v2, Lp1/i7;->i:Z

    if-eqz v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lp1/k;

    const-string v13, "_cd"

    new-instance v14, Lp1/j;

    invoke-direct {v14, v0}, Lp1/j;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lp1/k;-><init>(Ljava/lang/String;Lp1/j;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lp1/x6;->m(Lp1/k;Lp1/i7;)V

    :cond_23
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lp1/d;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lp1/d;->d0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->d0()V

    throw v0
.end method

.method public final z(Lp1/r7;Lp1/i7;)V
    .locals 8

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/r7;->a:Ljava/lang/String;

    invoke-static {v0}, La1/n;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lp1/r7;->c:Lp1/a7;

    invoke-static {v0}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/r7;->c:Lp1/a7;

    iget-object v0, v0, Lp1/a7;->b:Ljava/lang/String;

    invoke-static {v0}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/x6;->K()V

    invoke-virtual {p0}, Lp1/x6;->G()V

    invoke-virtual {p0, p2}, Lp1/x6;->E(Lp1/i7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lp1/i7;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    return-void

    :cond_1
    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lp1/d;->a0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lp1/x6;->A(Lp1/i7;)Lp1/s3;

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    iget-object v1, p1, Lp1/r7;->a:Ljava/lang/String;

    iget-object v2, p1, Lp1/r7;->c:Lp1/a7;

    iget-object v2, v2, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lp1/d;->X(Ljava/lang/String;Ljava/lang/String;)Lp1/r7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->m:Lp1/o3;

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lp1/r7;->a:Ljava/lang/String;

    iget-object v4, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v4}, Lp1/m4;->p()Lp1/k3;

    move-result-object v4

    iget-object v5, p1, Lp1/r7;->c:Lp1/a7;

    iget-object v5, v5, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    iget-object v2, p1, Lp1/r7;->a:Ljava/lang/String;

    iget-object v3, p1, Lp1/r7;->c:Lp1/a7;

    iget-object v3, v3, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lp1/d;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lp1/r7;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object v1

    iget-object v2, p1, Lp1/r7;->a:Ljava/lang/String;

    iget-object v3, p1, Lp1/r7;->c:Lp1/a7;

    iget-object v3, v3, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lp1/d;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lp1/r7;->k:Lp1/k;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iget-object v1, v1, Lp1/k;->b:Lp1/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lp1/j;->h()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    iget-object v1, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->o()Lp1/f7;

    move-result-object v1

    iget-object v2, p1, Lp1/r7;->a:Ljava/lang/String;

    iget-object p1, p1, Lp1/r7;->k:Lp1/k;

    iget-object v4, p1, Lp1/k;->a:Ljava/lang/String;

    iget-object v5, v0, Lp1/r7;->b:Ljava/lang/String;

    iget-wide v6, p1, Lp1/k;->d:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    invoke-virtual/range {v0 .. v6}, Lp1/f7;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lp1/k;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp1/x6;->v(Lp1/k;Lp1/i7;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {p2}, Lp1/m4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->i:Lp1/o3;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lp1/r7;->a:Ljava/lang/String;

    invoke-static {v1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v1

    iget-object v2, p0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->p()Lp1/k3;

    move-result-object v2

    iget-object p1, p1, Lp1/r7;->c:Lp1/a7;

    iget-object p1, p1, Lp1/a7;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lp1/k3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1}, Lp1/d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p1

    invoke-virtual {p1}, Lp1/d;->d0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp1/x6;->D()Lp1/d;

    move-result-object p2

    invoke-virtual {p2}, Lp1/d;->d0()V

    throw p1
.end method
