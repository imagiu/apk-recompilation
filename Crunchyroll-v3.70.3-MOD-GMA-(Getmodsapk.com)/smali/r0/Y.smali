.class public abstract Lr0/Y;
.super Ljava/lang/Object;
.source "Placeable.kt"

# interfaces
.implements Lr0/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/Y$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, LB/C;->d(II)J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lr0/Y;->d:J

    .line 11
    sget-wide v0, Lr0/Z;->b:J

    .line 13
    iput-wide v0, p0, Lr0/Y;->e:J

    .line 15
    sget v0, LN0/j;->c:I

    .line 17
    sget-wide v0, LN0/j;->b:J

    .line 19
    iput-wide v0, p0, Lr0/Y;->f:J

    .line 21
    return-void
.end method


# virtual methods
.method public e0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lr0/Y;->d:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public h0()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lr0/Y;->d:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final i0()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lr0/Y;->d:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Lr0/Y;->e:J

    .line 9
    invoke-static {v3, v4}, LN0/a;->j(J)I

    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Lr0/Y;->e:J

    .line 15
    invoke-static {v3, v4}, LN0/a;->h(J)I

    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lto/k;->D(III)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lr0/Y;->b:I

    .line 25
    iget-wide v0, p0, Lr0/Y;->d:J

    .line 27
    const-wide v3, 0xffffffffL

    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Lr0/Y;->e:J

    .line 36
    invoke-static {v5, v6}, LN0/a;->i(J)I

    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Lr0/Y;->e:J

    .line 42
    invoke-static {v5, v6}, LN0/a;->g(J)I

    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lto/k;->D(III)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lr0/Y;->c:I

    .line 52
    iget v1, p0, Lr0/Y;->b:I

    .line 54
    iget-wide v5, p0, Lr0/Y;->d:J

    .line 56
    shr-long v7, v5, v2

    .line 58
    long-to-int v2, v7

    .line 59
    sub-int/2addr v1, v2

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 62
    and-long v2, v5, v3

    .line 64
    long-to-int v2, v2

    .line 65
    sub-int/2addr v0, v2

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 68
    invoke-static {v1, v0}, LB/A;->m(II)J

    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lr0/Y;->f:J

    .line 74
    return-void
.end method

.method public abstract n0(JFLno/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public final q0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0/Y;->d:J

    .line 3
    invoke-static {v0, v1, p1, p2}, LN0/l;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Lr0/Y;->d:J

    .line 11
    invoke-virtual {p0}, Lr0/Y;->i0()V

    .line 14
    :cond_0
    return-void
.end method

.method public final r0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0/Y;->e:J

    .line 3
    invoke-static {v0, v1, p1, p2}, LN0/a;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Lr0/Y;->e:J

    .line 11
    invoke-virtual {p0}, Lr0/Y;->i0()V

    .line 14
    :cond_0
    return-void
.end method
