.class public abstract LI2/e;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements LL2/j$d;


# instance fields
.field public final a:J

.field public final b:Ln2/o;

.field public final c:I

.field public final d:Lh2/q;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Ln2/B;


# direct methods
.method public constructor <init>(Ln2/g;Ln2/o;ILh2/q;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln2/B;

    .line 6
    invoke-direct {v0, p1}, Ln2/B;-><init>(Ln2/g;)V

    .line 9
    iput-object v0, p0, LI2/e;->i:Ln2/B;

    .line 11
    iput-object p2, p0, LI2/e;->b:Ln2/o;

    .line 13
    iput p3, p0, LI2/e;->c:I

    .line 15
    iput-object p4, p0, LI2/e;->d:Lh2/q;

    .line 17
    iput p5, p0, LI2/e;->e:I

    .line 19
    iput-object p6, p0, LI2/e;->f:Ljava/lang/Object;

    .line 21
    iput-wide p7, p0, LI2/e;->g:J

    .line 23
    iput-wide p9, p0, LI2/e;->h:J

    .line 25
    sget-object p1, LG2/t;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LI2/e;->a:J

    .line 33
    return-void
.end method
