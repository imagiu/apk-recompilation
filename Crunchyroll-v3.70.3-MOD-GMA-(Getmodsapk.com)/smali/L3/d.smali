.class public abstract LL3/d;
.super LL3/o;
.source "EntityDeletionOrUpdateAdapter.kt"


# direct methods
.method public constructor <init>(LL3/k;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract e(LQ3/f;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LL3/o;->a()LQ3/f;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, LL3/d;->e(LQ3/f;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, LQ3/f;->S()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, LL3/o;->d(LQ3/f;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, LL3/o;->d(LQ3/f;)V

    .line 19
    throw p1
.end method
