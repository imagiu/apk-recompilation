.class public final Lp0/d;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# instance fields
.field public final a:Lp0/c;

.field public final b:Lp0/c;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp0/c;

    .line 6
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 9
    iput-object v0, p0, Lp0/d;->a:Lp0/c;

    .line 11
    new-instance v0, Lp0/c;

    .line 13
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 16
    iput-object v0, p0, Lp0/d;->b:Lp0/c;

    .line 18
    sget-wide v0, Ld0/c;->b:J

    .line 20
    iput-wide v0, p0, Lp0/d;->c:J

    .line 22
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/d;->a:Lp0/c;

    .line 3
    invoke-static {p3, p4}, Ld0/c;->d(J)F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lp0/c;->a(JF)V

    .line 10
    iget-object v0, p0, Lp0/d;->b:Lp0/c;

    .line 12
    invoke-static {p3, p4}, Ld0/c;->e(J)F

    .line 15
    move-result p3

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lp0/c;->a(JF)V

    .line 19
    return-void
.end method

.method public final b(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lp0/d;->a:Lp0/c;

    .line 20
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lp0/c;->b(F)F

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lp0/d;->b:Lp0/c;

    .line 30
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lp0/c;->b(F)F

    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, LCo/c;->k(FF)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p1, p2}, LN0/q;->f(J)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/d;->a:Lp0/c;

    .line 3
    iget-object v1, v0, Lp0/c;->d:[Lp0/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, LD3/g;->b0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lp0/c;->e:I

    .line 12
    iget-object v0, p0, Lp0/d;->b:Lp0/c;

    .line 14
    iget-object v3, v0, Lp0/c;->d:[Lp0/a;

    .line 16
    invoke-static {v2, v3}, LD3/g;->b0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    iput v1, v0, Lp0/c;->e:I

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lp0/d;->d:J

    .line 25
    return-void
.end method
