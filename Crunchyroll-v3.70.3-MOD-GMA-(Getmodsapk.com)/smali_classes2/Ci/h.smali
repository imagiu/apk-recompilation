.class public final LCi/h;
.super Ljava/lang/Object;
.source "NotificationSettings.kt"

# interfaces
.implements LHm/k;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LT/f;->a:LT/e;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LCi/h;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCi/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBg/h;LBg/i;LJj/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCi/h;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCi/h;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LCi/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDi/a;Lyd/e;LWf/r;)V
    .locals 1

    const-string v0, "userSessionAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCi/h;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LCi/h;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LCi/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, LJj/f;

    .line 3
    invoke-virtual {p0, p1}, LCi/h;->h(LJj/f;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LCi/i;)Z
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCi/h;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lyd/e;

    .line 10
    invoke-interface {v0}, Lyd/e;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LCi/h;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, LDi/a;

    .line 18
    invoke-interface {v1, v0}, LDi/a;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, LCi/i;->getSerializedValue()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 32
    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, LCi/i;->getEntries()Lho/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LCi/i;

    .line 21
    iget-object v2, p0, LCi/h;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Lyd/e;

    .line 25
    invoke-interface {v2}, Lyd/e;->e()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LCi/h;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, LDi/a;

    .line 33
    invoke-virtual {v1}, LCi/i;->getSerializedValue()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v3, v2, v1}, LDi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, LCi/h;->i()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LCi/h;->d:Ljava/lang/Object;

    .line 47
    check-cast v1, LWf/r;

    .line 49
    invoke-interface {v1, v0}, LWf/r;->e(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public d(LCi/i;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCi/h;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lyd/e;

    .line 10
    invoke-interface {v0}, Lyd/e;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LCi/h;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, LDi/a;

    .line 18
    invoke-virtual {p1}, LCi/i;->getSerializedValue()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, v0, p1}, LDi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, LCi/h;->i()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LCi/h;->d:Ljava/lang/Object;

    .line 31
    check-cast v0, LWf/r;

    .line 33
    invoke-interface {v0, p1}, LWf/r;->e(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, LCi/i;->getEntries()Lho/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LCi/i;

    .line 21
    iget-object v2, p0, LCi/h;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Lyd/e;

    .line 25
    invoke-interface {v2}, Lyd/e;->e()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LCi/h;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, LDi/a;

    .line 33
    invoke-virtual {v1}, LCi/i;->getSerializedValue()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v3, v2, v1}, LDi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public f(LCi/i;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCi/h;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lyd/e;

    .line 10
    invoke-interface {v0}, Lyd/e;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LCi/h;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, LDi/a;

    .line 18
    invoke-virtual {p1}, LCi/i;->getSerializedValue()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, v0, p1}, LDi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, LCi/h;->i()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LCi/h;->d:Ljava/lang/Object;

    .line 31
    check-cast v0, LWf/r;

    .line 33
    invoke-interface {v0, p1}, LWf/r;->e(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, LL/b;->a:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, LCi/h;->d:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LCi/h;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LT/e;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, LT/e;->a(J)I

    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 42
    iget-object v0, v0, LT/e;->c:[Ljava/lang/Object;

    .line 44
    aget-object v0, v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public h(LJj/f;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, LHm/g;

    .line 13
    iget-object v2, p1, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 15
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "<this>"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Llg/e;->a:[I

    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v2

    .line 30
    aget v2, v3, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_0

    .line 38
    sget-object v2, Llg/i;->e:Llg/i;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Llg/d;->e:Llg/d;

    .line 43
    :goto_0
    new-instance v3, LA8/a;

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v3, v4, p0, p1}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, LHm/g;

    .line 57
    sget-object v2, Llg/j;->e:Llg/j;

    .line 59
    new-instance v3, LA6/i;

    .line 61
    invoke-direct {v3, v4, p0, p1}, LA6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, LHm/g;

    .line 72
    sget-object v2, Llg/f;->e:Llg/f;

    .line 74
    new-instance v3, LAa/a;

    .line 76
    invoke-direct {v3, v4, p0, p1}, LAa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LCi/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyd/e;

    .line 5
    invoke-interface {v0}, Lyd/e;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LCi/h;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, LDi/a;

    .line 13
    invoke-interface {v1, v0}, LDi/a;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v2, ", "

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v6, 0x3e

    .line 27
    invoke-static/range {v1 .. v6}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, LL/b;->a:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iput-object p1, p0, LCi/h;->d:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, LCi/h;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, LCi/h;->b:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LT/e;

    .line 31
    invoke-virtual {v3, v0, v1}, LT/e;->a(J)I

    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 37
    iget-object v4, p0, LCi/h;->b:Ljava/lang/Object;

    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v3, v0, v1, p1}, LT/e;->b(JLjava/lang/Object;)LT/e;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v2

    .line 51
    :goto_0
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    iget-object v0, v3, LT/e;->c:[Ljava/lang/Object;

    .line 56
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v2

    .line 61
    throw p1
.end method
