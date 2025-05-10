.class public final Lz4/g;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lz4/g$a;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ls0/h;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v0, La5/c;->a:[B

    new-instance v7, La5/d;

    const-string v0, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, La5/d;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lz4/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lz4/g$a;

    invoke-direct {v1, p0}, Lz4/g$a;-><init>(Lz4/g;)V

    iput-object v1, p0, Lz4/g;->c:Lz4/g$a;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lz4/g;->d:Ljava/util/ArrayDeque;

    new-instance v1, Ls0/h;

    invoke-direct {v1}, Ls0/h;-><init>()V

    iput-object v1, p0, Lz4/g;->e:Ls0/h;

    const/4 v1, 0x5

    iput v1, p0, Lz4/g;->a:I

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lz4/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lc5/c;J)I
    .locals 6

    iget-object v0, p1, Lc5/c;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lc5/f$a;

    const-string v4, "A connection to "

    invoke-static {v4}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lc5/c;->c:Lz4/e0;

    iget-object v5, v5, Lz4/e0;->a:Lz4/a;

    iget-object v5, v5, Lz4/a;->a:Lz4/q;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg5/e;->a:Lg5/e;

    iget-object v3, v3, Lc5/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lg5/e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lc5/c;->k:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lz4/g;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lc5/c;->o:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
