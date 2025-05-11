.class public abstract LI/j;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LI/j<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LB0/b;

.field public final b:J

.field public final c:LB0/A;

.field public final d:LH0/w;

.field public final e:LI/e0;

.field public f:J

.field public final g:LB0/b;


# direct methods
.method public constructor <init>(LB0/b;JLB0/A;LH0/w;LI/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/j;->a:LB0/b;

    .line 6
    iput-wide p2, p0, LI/j;->b:J

    .line 8
    iput-object p4, p0, LI/j;->c:LB0/A;

    .line 10
    iput-object p5, p0, LI/j;->d:LH0/w;

    .line 12
    iput-object p6, p0, LI/j;->e:LI/e0;

    .line 14
    iput-wide p2, p0, LI/j;->f:J

    .line 16
    iput-object p1, p0, LI/j;->g:LB0/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LI/j;->c:LB0/A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, LI/j;->f:J

    .line 7
    invoke-static {v1, v2}, LB0/B;->d(J)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LI/j;->d:LH0/w;

    .line 13
    invoke-interface {v2, v1}, LH0/w;->b(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LB0/A;->g(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v3}, LB0/A;->f(IZ)I

    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v0}, LH0/w;->a(I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, LI/j;->c:LB0/A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, LI/j;->f:J

    .line 7
    invoke-static {v1, v2}, LB0/B;->e(J)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LI/j;->d:LH0/w;

    .line 13
    invoke-interface {v2, v1}, LH0/w;->b(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LB0/A;->g(I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LB0/A;->k(I)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v0}, LH0/w;->a(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, LI/j;->c:LB0/A;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, LI/j;->m()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, LI/j;->a:LB0/b;

    .line 11
    iget-object v3, v2, LB0/b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    if-lt v1, v3, :cond_0

    .line 19
    iget-object v0, v2, LB0/b;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, LI/j;->g:LB0/b;

    .line 28
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    if-le v1, v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, LB0/A;->p(I)J

    .line 43
    move-result-wide v2

    .line 44
    sget v4, LB0/B;->c:I

    .line 46
    const-wide v4, 0xffffffffL

    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    if-gt v2, v1, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, LI/j;->d:LH0/w;

    .line 60
    invoke-interface {v0, v2}, LH0/w;->a(I)I

    .line 63
    move-result v0

    .line 64
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, LI/j;->c:LB0/A;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, LI/j;->m()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, LI/j;->g:LB0/b;

    .line 15
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, LB0/A;->p(I)J

    .line 30
    move-result-wide v2

    .line 31
    sget v4, LB0/B;->c:I

    .line 33
    const/16 v4, 0x20

    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    if-lt v2, v1, :cond_2

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LI/j;->d:LH0/w;

    .line 44
    invoke-interface {v0, v2}, LH0/w;->a(I)I

    .line 47
    move-result v0

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI/j;->c:LB0/A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LI/j;->m()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LB0/A;->n(I)LM0/g;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, LM0/g;->Rtl:LM0/g;

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final f(LB0/A;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LI/j;->m()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LI/j;->e:LI/e0;

    .line 7
    iget-object v2, v1, LI/e0;->a:Ljava/lang/Float;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p1, v0}, LB0/A;->c(I)Ld0/d;

    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Ld0/d;->a:F

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, LI/e0;->a:Ljava/lang/Float;

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, LB0/A;->g(I)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    if-gez v0, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    iget-object p2, p1, LB0/A;->b:LB0/h;

    .line 34
    iget p2, p2, LB0/h;->f:I

    .line 36
    if-lt v0, p2, :cond_2

    .line 38
    iget-object p1, p0, LI/j;->g:LB0/b;

    .line 40
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, LB0/A;->e(I)F

    .line 50
    move-result p2

    .line 51
    const/4 v2, 0x1

    .line 52
    int-to-float v3, v2

    .line 53
    sub-float/2addr p2, v3

    .line 54
    iget-object v1, v1, LI/e0;->a:Ljava/lang/Float;

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, LI/j;->e()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {p1, v0}, LB0/A;->j(I)F

    .line 72
    move-result v4

    .line 73
    cmpl-float v4, v3, v4

    .line 75
    if-gez v4, :cond_4

    .line 77
    :cond_3
    invoke-virtual {p0}, LI/j;->e()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 83
    invoke-virtual {p1, v0}, LB0/A;->i(I)F

    .line 86
    move-result v4

    .line 87
    cmpg-float v3, v3, v4

    .line 89
    if-gtz v3, :cond_5

    .line 91
    :cond_4
    invoke-virtual {p1, v0, v2}, LB0/A;->f(IZ)I

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v0

    .line 100
    invoke-static {v0, p2}, LCo/c;->i(FF)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p1, v0, v1}, LB0/A;->m(J)I

    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, LI/j;->d:LH0/w;

    .line 110
    invoke-interface {p2, p1}, LH0/w;->a(I)I

    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LI/j;->e:LI/e0;

    .line 4
    iput-object v0, v1, LI/e0;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, LI/j;->g:LB0/b;

    .line 8
    iget-object v1, v0, LB0/b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 16
    iget-wide v1, p0, LI/j;->f:J

    .line 18
    invoke-static {v1, v2}, LB0/B;->d(J)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LA1/e;->q(ILjava/lang/CharSequence;)I

    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, LI/j;->f:J

    .line 30
    invoke-static {v2, v3}, LB0/B;->d(J)I

    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-static {v1, v0}, LA1/e;->q(ILjava/lang/CharSequence;)I

    .line 47
    move-result v1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v1}, LI/j;->l(II)V

    .line 51
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LI/j;->e:LI/e0;

    .line 4
    iput-object v0, v1, LI/e0;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, LI/j;->g:LB0/b;

    .line 8
    iget-object v1, v0, LB0/b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 16
    iget-wide v1, p0, LI/j;->f:J

    .line 18
    invoke-static {v1, v2}, LB0/B;->e(J)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LA1/e;->r(ILjava/lang/CharSequence;)I

    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, LI/j;->f:J

    .line 30
    invoke-static {v2, v3}, LB0/B;->e(J)I

    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    invoke-static {v1, v0}, LA1/e;->r(ILjava/lang/CharSequence;)I

    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v1}, LI/j;->l(II)V

    .line 47
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LI/j;->e:LI/e0;

    .line 4
    iput-object v0, v1, LI/e0;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, LI/j;->g:LB0/b;

    .line 8
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0}, LI/j;->a()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, LI/j;->l(II)V

    .line 29
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LI/j;->e:LI/e0;

    .line 4
    iput-object v0, v1, LI/e0;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, LI/j;->g:LB0/b;

    .line 8
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0}, LI/j;->b()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, LI/j;->l(II)V

    .line 29
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LI/j;->g:LB0/b;

    .line 3
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    sget v0, LB0/B;->c:I

    .line 13
    const/16 v0, 0x20

    .line 15
    iget-wide v1, p0, LI/j;->b:J

    .line 17
    shr-long v0, v1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    iget-wide v1, p0, LI/j;->f:J

    .line 22
    const-wide v3, 0xffffffffL

    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, LB0/C;->a(II)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LI/j;->f:J

    .line 35
    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LB0/C;->a(II)J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, LI/j;->f:J

    .line 7
    return-void
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-wide v0, p0, LI/j;->f:J

    .line 3
    sget v2, LB0/B;->c:I

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, LI/j;->d:LH0/w;

    .line 14
    invoke-interface {v1, v0}, LH0/w;->b(I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
