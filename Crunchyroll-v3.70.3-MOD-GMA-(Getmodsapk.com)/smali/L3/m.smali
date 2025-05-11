.class public final LL3/m;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.kt"

# interfaces
.implements LQ3/e;
.implements LQ3/d;


# static fields
.field public static final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LL3/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public volatile c:Ljava/lang/String;

.field public final d:[J

.field public final e:[D

.field public final f:[Ljava/lang/String;

.field public final g:[[B

.field public final h:[I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    sput-object v0, LL3/m;->j:Ljava/util/TreeMap;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LL3/m;->b:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    new-array v0, p1, [I

    .line 10
    iput-object v0, p0, LL3/m;->h:[I

    .line 12
    new-array v0, p1, [J

    .line 14
    iput-object v0, p0, LL3/m;->d:[J

    .line 16
    new-array v0, p1, [D

    .line 18
    iput-object v0, p0, LL3/m;->e:[D

    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 22
    iput-object v0, p0, LL3/m;->f:[Ljava/lang/String;

    .line 24
    new-array p1, p1, [[B

    .line 26
    iput-object p1, p0, LL3/m;->g:[[B

    .line 28
    return-void
.end method

.method public static final g(ILjava/lang/String;)LL3/m;
    .locals 3

    .line 1
    sget-object v0, LL3/m;->j:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LL3/m;

    .line 27
    iput-object p1, v1, LL3/m;->c:Ljava/lang/String;

    .line 29
    iput p0, v1, LL3/m;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    new-instance v1, LL3/m;

    .line 40
    invoke-direct {v1, p0}, LL3/m;-><init>(I)V

    .line 43
    iput-object p1, v1, LL3/m;->c:Ljava/lang/String;

    .line 45
    iput p0, v1, LL3/m;->i:I

    .line 47
    :goto_0
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method


# virtual methods
.method public final X(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LL3/m;->h:[I

    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 11
    iget-object v0, p0, LL3/m;->f:[Ljava/lang/String;

    .line 13
    aput-object p2, v0, p1

    .line 15
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LL3/m;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Required value was null."

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final c(LQ3/d;)V
    .locals 6

    .line 1
    iget v0, p0, LL3/m;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_7

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, LL3/m;->h:[I

    .line 9
    aget v3, v3, v2

    .line 11
    if-eq v3, v1, :cond_6

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_5

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 22
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, LL3/m;->g:[[B

    .line 30
    aget-object v3, v3, v2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {p1, v2, v3}, LQ3/d;->i0(I[B)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    iget-object v3, p0, LL3/m;->f:[Ljava/lang/String;

    .line 50
    aget-object v3, v3, v2

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-interface {p1, v2, v3}, LQ3/d;->X(ILjava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_4
    iget-object v3, p0, LL3/m;->e:[D

    .line 70
    aget-wide v4, v3, v2

    .line 72
    invoke-interface {p1, v2, v4, v5}, LQ3/d;->n(ID)V

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v3, p0, LL3/m;->d:[J

    .line 78
    aget-wide v4, v3, v2

    .line 80
    invoke-interface {p1, v2, v4, v5}, LQ3/d;->g0(IJ)V

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-interface {p1, v2}, LQ3/d;->v0(I)V

    .line 87
    :goto_1
    if-eq v2, v0, :cond_7

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LL3/m;->h:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, LL3/m;->d:[J

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public final i0(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, LL3/m;->h:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, LL3/m;->g:[[B

    .line 8
    aput-object p2, v0, p1

    .line 10
    return-void
.end method

.method public final n(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, LL3/m;->h:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, LL3/m;->e:[D

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    sget-object v0, LL3/m;->j:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LL3/m;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 19
    if-le v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "queryPool.descendingKeySet().iterator()"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 42
    if-lez v1, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public final v0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LL3/m;->h:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 6
    return-void
.end method
