.class public final LJ/X;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LJ/X;->a:J

    .line 6
    iput-wide p3, p0, LJ/X;->b:J

    .line 8
    iput-wide p5, p0, LJ/X;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZZLL/j;)LL/j1;
    .locals 4

    .line 1
    const v0, 0x4a1d1c8a    # 2574114.5f

    .line 4
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-wide v0, p0, LJ/X;->c:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 14
    iget-wide v0, p0, LJ/X;->b:J

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, p0, LJ/X;->a:J

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    const p1, -0x3ec07083

    .line 24
    invoke-interface {p3, p1}, LL/j;->s(I)V

    .line 27
    const/4 p1, 0x6

    .line 28
    const/4 p2, 0x0

    .line 29
    const/16 v2, 0x64

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, p2, p1}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, v1, p1, p3}, Lt/i0;->a(JLu/E;LL/j;)LL/j1;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p3}, LL/j;->G()V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const p1, -0x3ec0701a

    .line 47
    invoke-interface {p3, p1}, LL/j;->s(I)V

    .line 50
    new-instance p1, Le0/t;

    .line 52
    invoke-direct {p1, v0, v1}, Le0/t;-><init>(J)V

    .line 55
    invoke-static {p1, p3}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p3}, LL/j;->G()V

    .line 62
    :goto_1
    invoke-interface {p3}, LL/j;->G()V

    .line 65
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LJ/X;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LJ/X;

    .line 19
    iget-wide v2, p0, LJ/X;->a:J

    .line 21
    iget-wide v4, p1, LJ/X;->a:J

    .line 23
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, LJ/X;->b:J

    .line 32
    iget-wide v4, p1, LJ/X;->b:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, LJ/X;->c:J

    .line 43
    iget-wide v4, p1, LJ/X;->c:J

    .line 45
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Le0/t;->h:I

    .line 3
    iget-wide v0, p0, LJ/X;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, LJ/X;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, LJ/X;->c:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method
