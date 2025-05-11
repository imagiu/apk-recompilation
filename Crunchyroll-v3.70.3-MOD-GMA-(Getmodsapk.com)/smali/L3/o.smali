.class public abstract LL3/o;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.kt"


# instance fields
.field public final a:LL3/k;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LZn/q;


# direct methods
.method public constructor <init>(LL3/k;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LL3/o;->a:LL3/k;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, LL3/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, LL3/o$a;

    .line 21
    invoke-direct {p1, p0}, LL3/o$a;-><init>(LL3/o;)V

    .line 24
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LL3/o;->c:LZn/q;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()LQ3/f;
    .locals 3

    .line 1
    iget-object v0, p0, LL3/o;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->a()V

    .line 6
    iget-object v0, p0, LL3/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LL3/o;->c:LZn/q;

    .line 18
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LQ3/f;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LL3/o;->b()LQ3/f;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final b()LQ3/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL3/o;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL3/o;->a:LL3/k;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, LL3/k;->a()V

    .line 13
    invoke-virtual {v1}, LL3/k;->b()V

    .line 16
    invoke-virtual {v1}, LL3/k;->g()LQ3/c;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, LQ3/c;->getWritableDatabase()LQ3/b;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, LQ3/b;->Z(Ljava/lang/String;)LQ3/f;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(LQ3/f;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LL3/o;->c:LZn/q;

    .line 8
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQ3/f;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, LL3/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    :cond_0
    return-void
.end method
