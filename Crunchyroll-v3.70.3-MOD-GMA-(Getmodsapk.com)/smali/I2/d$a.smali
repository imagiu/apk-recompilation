.class public final LI2/d$a;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements LP2/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lh2/q;

.field public final c:LP2/l;

.field public d:Lh2/q;

.field public e:LP2/J;

.field public f:J


# direct methods
.method public constructor <init>(IILh2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LI2/d$a;->a:I

    .line 6
    iput-object p3, p0, LI2/d$a;->b:Lh2/q;

    .line 8
    new-instance p1, LP2/l;

    .line 10
    invoke-direct {p1}, LP2/l;-><init>()V

    .line 13
    iput-object p1, p0, LI2/d$a;->c:LP2/l;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(JIIILP2/J$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LI2/d$a;->f:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    iget-object v0, p0, LI2/d$a;->c:LP2/l;

    .line 18
    iput-object v0, p0, LI2/d$a;->e:LP2/J;

    .line 20
    :cond_0
    iget-object v1, p0, LI2/d$a;->e:LP2/J;

    .line 22
    sget v0, Lk2/J;->a:I

    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LP2/J;->b(JIIILP2/J$a;)V

    .line 32
    return-void
.end method

.method public final c(Lk2/x;II)V
    .locals 1

    .line 1
    iget-object p3, p0, LI2/d$a;->e:LP2/J;

    .line 3
    sget v0, Lk2/J;->a:I

    .line 5
    invoke-interface {p3, p2, p1}, LP2/J;->a(ILk2/x;)V

    .line 8
    return-void
.end method

.method public final d(Lh2/k;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI2/d$a;->e:LP2/J;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, LP2/J;->e(Lh2/k;IZ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lh2/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/d$a;->b:Lh2/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lh2/q;->f(Lh2/q;)Lh2/q;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LI2/d$a;->d:Lh2/q;

    .line 11
    iget-object v0, p0, LI2/d$a;->e:LP2/J;

    .line 13
    sget v1, Lk2/J;->a:I

    .line 15
    invoke-interface {v0, p1}, LP2/J;->f(Lh2/q;)V

    .line 18
    return-void
.end method
