.class public abstract Landroidx/compose/ui/d$c;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Lt0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/d$c;

.field public c:LIo/c;

.field public d:I

.field public e:I

.field public f:Landroidx/compose/ui/d$c;

.field public g:Landroidx/compose/ui/d$c;

.field public h:Lt0/L;

.field public i:Landroidx/compose/ui/node/o;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/d$c;->e:I

    .line 9
    return-void
.end method


# virtual methods
.method public final b0()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 3
    return-object v0
.end method

.method public final o1()LDo/G;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->c:LIo/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->getCoroutineContext()Leo/f;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/node/s;->getCoroutineContext()Leo/f;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LDo/p0$a;->b:LDo/p0$a;

    .line 23
    invoke-interface {v1, v2}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LDo/p0;

    .line 29
    new-instance v2, LDo/r0;

    .line 31
    invoke-direct {v2, v1}, LDo/r0;-><init>(LDo/p0;)V

    .line 34
    invoke-interface {v0, v2}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LDo/H;->a(Leo/f;)LIo/c;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/ui/d$c;->c:LIo/c;

    .line 44
    :cond_0
    return-object v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lb0/k;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/d$c;->l:Z

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "attach invoked on a node without a coordinator"

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "node attached multiple times"

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public r1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->l:Z

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->m:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/d$c;->c:LIo/c;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, LY/c;

    .line 26
    const-string v2, "The Modifier.Node was detached"

    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v1}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/d$c;->c:LIo/c;

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Must run runDetachLifecycle() before markAsDetached()"

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "Must run runAttachLifecycle() before markAsDetached()"

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "Cannot detach a node that is not attached"

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public s1()V
    .locals 0

    .line 1
    return-void
.end method

.method public t1()V
    .locals 0

    .line 1
    return-void
.end method

.method public u1()V
    .locals 0

    .line 1
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->u1()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "reset() called on an unattached node"

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->l:Z

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->s1()V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->m:Z

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->m:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/d$c;->m:Z

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->t1()V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "detach invoked on a node without a coordinator"

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "node detached multiple times"

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public y1(Landroidx/compose/ui/node/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 3
    return-void
.end method
