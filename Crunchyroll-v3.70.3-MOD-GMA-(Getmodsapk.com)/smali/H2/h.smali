.class public final LH2/h;
.super LG2/r;
.source "SinglePeriodAdTimeline.java"


# instance fields
.field public final f:Lh2/b;


# direct methods
.method public constructor <init>(Lh2/L;Lh2/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LG2/r;-><init>(Lh2/L;)V

    .line 4
    invoke-virtual {p1}, Lh2/L;->i()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 18
    invoke-virtual {p1}, Lh2/L;->p()I

    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 28
    iput-object p2, p0, LH2/h;->f:Lh2/b;

    .line 30
    return-void
.end method


# virtual methods
.method public final g(ILh2/L$b;Z)Lh2/L$b;
    .locals 12

    .line 1
    iget-object v0, p0, LG2/r;->e:Lh2/L;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 6
    iget-wide v0, p2, Lh2/L$b;->d:J

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long p1, v0, v2

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, LH2/h;->f:Lh2/b;

    .line 19
    iget-wide v0, p1, Lh2/b;->d:J

    .line 21
    :cond_0
    move-wide v6, v0

    .line 22
    iget-object v3, p2, Lh2/L$b;->a:Ljava/lang/Object;

    .line 24
    iget-object v4, p2, Lh2/L$b;->b:Ljava/lang/Object;

    .line 26
    iget v5, p2, Lh2/L$b;->c:I

    .line 28
    iget-wide v8, p2, Lh2/L$b;->e:J

    .line 30
    iget-object v10, p0, LH2/h;->f:Lh2/b;

    .line 32
    iget-boolean v11, p2, Lh2/L$b;->f:Z

    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v2 .. v11}, Lh2/L$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLh2/b;Z)V

    .line 38
    return-object p2
.end method
