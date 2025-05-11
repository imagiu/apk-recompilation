.class public final LE2/y;
.super Lk2/y;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/y<",
        "LE2/u<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ln2/g;

.field public final synthetic j:Ln2/o;

.field public final synthetic k:LE2/z;


# direct methods
.method public constructor <init>(LE2/z;Lo2/c;Ln2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/y;->k:LE2/z;

    .line 3
    iput-object p2, p0, LE2/y;->i:Ln2/g;

    .line 5
    iput-object p3, p0, LE2/y;->j:Ln2/o;

    .line 7
    invoke-direct {p0}, Lk2/y;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE2/y;->k:LE2/z;

    .line 3
    iget-object v0, v0, LE2/z;->b:LL2/l$a;

    .line 5
    new-instance v1, Ln2/B;

    .line 7
    iget-object v2, p0, LE2/y;->i:Ln2/g;

    .line 9
    invoke-direct {v1, v2}, Ln2/B;-><init>(Ln2/g;)V

    .line 12
    sget-object v3, LG2/t;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    iput-wide v3, v1, Ln2/B;->b:J

    .line 21
    new-instance v3, Ln2/m;

    .line 23
    iget-object v4, p0, LE2/y;->j:Ln2/o;

    .line 25
    invoke-direct {v3, v1, v4}, Ln2/m;-><init>(Ln2/g;Ln2/o;)V

    .line 28
    :try_start_0
    invoke-virtual {v3}, Ln2/m;->a()V

    .line 31
    invoke-interface {v2}, Ln2/g;->getUri()Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v0, v1, v3}, LL2/l$a;->a(Landroid/net/Uri;Ln2/m;)Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v3}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast v0, LE2/u;

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v3}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 55
    throw v0
.end method
