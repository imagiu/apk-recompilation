.class public final LG2/X$b;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements LL2/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ln2/o;

.field public final c:Ln2/B;

.field public d:[B


# direct methods
.method public constructor <init>(Ln2/g;Ln2/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LG2/t;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LG2/X$b;->a:J

    .line 12
    iput-object p2, p0, LG2/X$b;->b:Ln2/o;

    .line 14
    new-instance p2, Ln2/B;

    .line 16
    invoke-direct {p2, p1}, Ln2/B;-><init>(Ln2/g;)V

    .line 19
    iput-object p2, p0, LG2/X$b;->c:Ln2/B;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget-object v2, p0, LG2/X$b;->c:Ln2/B;

    .line 5
    iput-wide v0, v2, Ln2/B;->b:J

    .line 7
    :try_start_0
    iget-object v0, p0, LG2/X$b;->b:Ln2/o;

    .line 9
    invoke-virtual {v2, v0}, Ln2/B;->b(Ln2/o;)J

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    iget-wide v0, v2, Ln2/B;->b:J

    .line 18
    long-to-int v0, v0

    .line 19
    iget-object v1, p0, LG2/X$b;->d:[B

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/16 v1, 0x400

    .line 25
    new-array v1, v1, [B

    .line 27
    iput-object v1, p0, LG2/X$b;->d:[B

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v3, v1

    .line 33
    if-ne v0, v3, :cond_1

    .line 35
    array-length v3, v1

    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LG2/X$b;->d:[B

    .line 44
    :cond_1
    :goto_1
    iget-object v1, p0, LG2/X$b;->d:[B

    .line 46
    array-length v3, v1

    .line 47
    sub-int/2addr v3, v0

    .line 48
    invoke-virtual {v2, v1, v0, v3}, Ln2/B;->l([BII)I

    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v2}, Ln2/n;->a(Ln2/g;)V

    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {v2}, Ln2/n;->a(Ln2/g;)V

    .line 60
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
