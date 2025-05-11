.class public final LB0/A;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# instance fields
.field public final a:LB0/z;

.field public final b:LB0/h;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB0/z;LB0/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/A;->a:LB0/z;

    .line 6
    iput-object p2, p0, LB0/A;->b:LB0/h;

    .line 8
    iput-wide p3, p0, LB0/A;->c:J

    .line 10
    iget-object p1, p2, LB0/h;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 19
    move p1, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LB0/l;

    .line 28
    iget-object p1, p1, LB0/l;->a:LB0/k;

    .line 30
    invoke-interface {p1}, LB0/k;->e()F

    .line 33
    move-result p1

    .line 34
    :goto_0
    iput p1, p0, LB0/A;->d:F

    .line 36
    iget-object p1, p2, LB0/h;->h:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LB0/l;

    .line 51
    iget-object p3, p1, LB0/l;->a:LB0/k;

    .line 53
    invoke-interface {p3}, LB0/k;->p()F

    .line 56
    move-result p3

    .line 57
    iget p1, p1, LB0/l;->f:F

    .line 59
    add-float p4, p3, p1

    .line 61
    :goto_1
    iput p4, p0, LB0/A;->e:F

    .line 63
    iget-object p1, p2, LB0/h;->g:Ljava/util/ArrayList;

    .line 65
    iput-object p1, p0, LB0/A;->f:Ljava/util/List;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)LM0/g;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    invoke-virtual {v0, p1}, LB0/h;->d(I)V

    .line 6
    iget-object v1, v0, LB0/h;->a:LB0/i;

    .line 8
    iget-object v1, v1, LB0/i;->a:LB0/b;

    .line 10
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, LB0/j;->t(ILjava/util/List;)I

    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LB0/l;

    .line 35
    iget-object v1, v0, LB0/l;->a:LB0/k;

    .line 37
    invoke-virtual {v0, p1}, LB0/l;->a(I)I

    .line 40
    move-result p1

    .line 41
    invoke-interface {v1, p1}, LB0/k;->r(I)LM0/g;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final b(I)Ld0/d;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    invoke-virtual {v0, p1}, LB0/h;->c(I)V

    .line 6
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, LB0/j;->t(ILjava/util/List;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB0/l;

    .line 18
    iget-object v1, v0, LB0/l;->a:LB0/k;

    .line 20
    invoke-virtual {v0, p1}, LB0/l;->a(I)I

    .line 23
    move-result p1

    .line 24
    invoke-interface {v1, p1}, LB0/k;->u(I)Ld0/d;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    iget v0, v0, LB0/l;->f:F

    .line 31
    invoke-static {v1, v0}, LCo/c;->i(FF)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Ld0/d;->f(J)Ld0/d;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(I)Ld0/d;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    invoke-virtual {v0, p1}, LB0/h;->d(I)V

    .line 6
    iget-object v1, v0, LB0/h;->a:LB0/i;

    .line 8
    iget-object v1, v1, LB0/i;->a:LB0/b;

    .line 10
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, LB0/j;->t(ILjava/util/List;)I

    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LB0/l;

    .line 35
    iget-object v1, v0, LB0/l;->a:LB0/k;

    .line 37
    invoke-virtual {v0, p1}, LB0/l;->a(I)I

    .line 40
    move-result p1

    .line 41
    invoke-interface {v1, p1}, LB0/k;->c(I)Ld0/d;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    iget v0, v0, LB0/l;->f:F

    .line 48
    invoke-static {v1, v0}, LCo/c;->i(FF)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Ld0/d;->f(J)Ld0/d;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-wide v0, p0, LB0/A;->c:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long v2, v0, v2

    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    iget-object v3, p0, LB0/A;->b:LB0/h;

    .line 11
    iget v4, v3, LB0/h;->d:F

    .line 13
    cmpg-float v2, v2, v4

    .line 15
    if-gez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, v3, LB0/h;->c:Z

    .line 20
    if-nez v2, :cond_2

    .line 22
    const-wide v4, 0xffffffffL

    .line 27
    and-long/2addr v0, v4

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, v3, LB0/h;->e:F

    .line 32
    cmpg-float v0, v0, v1

    .line 34
    if-gez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    invoke-virtual {v0, p1}, LB0/h;->e(I)V

    .line 6
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, LB0/j;->u(ILjava/util/ArrayList;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB0/l;

    .line 18
    iget-object v1, v0, LB0/l;->a:LB0/k;

    .line 20
    iget v2, v0, LB0/l;->d:I

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-interface {v1, p1}, LB0/k;->s(I)F

    .line 26
    move-result p1

    .line 27
    iget v0, v0, LB0/l;->f:F

    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB0/A;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB0/A;

    .line 13
    iget-object v1, p1, LB0/A;->a:LB0/z;

    .line 15
    iget-object v3, p0, LB0/A;->a:LB0/z;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LB0/A;->b:LB0/h;

    .line 26
    iget-object v3, p1, LB0/A;->b:LB0/h;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LB0/A;->c:J

    .line 37
    iget-wide v5, p1, LB0/A;->c:J

    .line 39
    invoke-static {v3, v4, v5, v6}, LN0/l;->a(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LB0/A;->d:F

    .line 48
    iget v3, p1, LB0/A;->d:F

    .line 50
    cmpg-float v1, v1, v3

    .line 52
    if-nez v1, :cond_6

    .line 54
    iget v1, p0, LB0/A;->e:F

    .line 56
    iget v3, p1, LB0/A;->e:F

    .line 58
    cmpg-float v1, v1, v3

    .line 60
    if-nez v1, :cond_6

    .line 62
    iget-object v1, p0, LB0/A;->f:Ljava/util/List;

    .line 64
    iget-object p1, p1, LB0/A;->f:Ljava/util/List;

    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final f(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    invoke-virtual {v0, p1}, LB0/h;->e(I)V

    .line 6
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, LB0/j;->u(ILjava/util/ArrayList;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB0/l;

    .line 18
    iget-object v1, v0, LB0/l;->a:LB0/k;

    .line 20
    iget v2, v0, LB0/l;->d:I

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-interface {v1, p1, p2}, LB0/k;->h(IZ)I

    .line 26
    move-result p1

    .line 27
    iget p2, v0, LB0/l;->b:I

    .line 29
    add-int/2addr p1, p2

    .line 30
    return p1
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    iget-object v1, v0, LB0/h;->a:LB0/i;

    .line 5
    iget-object v1, v1, LB0/i;->a:LB0/b;

    .line 7
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 15
    if-lt p1, v1, :cond_0

    .line 17
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, v0}, LB0/j;->t(ILjava/util/List;)I

    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LB0/l;

    .line 36
    iget-object v1, v0, LB0/l;->a:LB0/k;

    .line 38
    invoke-virtual {v0, p1}, LB0/l;->a(I)I

    .line 41
    move-result p1

    .line 42
    invoke-interface {v1, p1}, LB0/k;->q(I)I

    .line 45
    move-result p1

    .line 46
    iget v0, v0, LB0/l;->d:I

    .line 48
    add-int/2addr p1, v0

    .line 49
    return p1
.end method

.method public final h(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    iget-object v1, p0, LB0/A;->b:LB0/h;

    .line 6
    iget-object v2, v1, LB0/h;->h:Ljava/util/ArrayList;

    .line 8
    if-gtz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v1, LB0/h;->e:F

    .line 14
    cmpl-float v0, p1, v0

    .line 16
    if-ltz v0, :cond_1

    .line 18
    invoke-static {v2}, Lao/m;->H(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2, p1}, LB0/j;->v(Ljava/util/ArrayList;F)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LB0/l;

    .line 33
    iget v1, v0, LB0/l;->c:I

    .line 35
    iget v2, v0, LB0/l;->b:I

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget v2, v0, LB0/l;->d:I

    .line 40
    if-nez v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v1, v0, LB0/l;->f:F

    .line 45
    sub-float/2addr p1, v1

    .line 46
    iget-object v0, v0, LB0/l;->a:LB0/k;

    .line 48
    invoke-interface {v0, p1}, LB0/k;->k(F)I

    .line 51
    move-result p1

    .line 52
    add-int/2addr v2, p1

    .line 53
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LB0/A;->a:LB0/z;

    .line 3
    invoke-virtual {v0}, LB0/z;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LB0/A;->b:LB0/h;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, LB0/A;->c:J

    .line 20
    invoke-static {v2, v3, v4, v1}, LB/c0;->b(IJI)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, LB0/A;->d:F

    .line 26
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, LB0/A;->e:F

    .line 32
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LB0/A;->f:Ljava/util/List;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final i(I)F
    .locals 2

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    invoke-virtual {v0, p1}, LB0/h;->e(I)V

    .line 6
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, LB0/j;->u(ILjava/util/ArrayList;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB0/l;

    .line 18
    iget-object v1, v0, LB0/l;->a:LB0/k;

    .line 20
    iget v0, v0, LB0/l;->d:I

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-interface {v1, p1}, LB0/k;->n(I)F

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final j(I)F
    .locals 2

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    invoke-virtual {v0, p1}, LB0/h;->e(I)V

    .line 6
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, LB0/j;->u(ILjava/util/ArrayList;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB0/l;

    .line 18
    iget-object v1, v0, LB0/l;->a:LB0/k;

    .line 20
    iget v0, v0, LB0/l;->d:I

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-interface {v1, p1}, LB0/k;->j(I)F

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    invoke-virtual {v0, p1}, LB0/h;->e(I)V

    .line 6
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, LB0/j;->u(ILjava/util/ArrayList;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB0/l;

    .line 18
    iget-object v1, v0, LB0/l;->a:LB0/k;

    .line 20
    iget v2, v0, LB0/l;->d:I

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-interface {v1, p1}, LB0/k;->g(I)I

    .line 26
    move-result p1

    .line 27
    iget v0, v0, LB0/l;->b:I

    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public final l(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    invoke-virtual {v0, p1}, LB0/h;->e(I)V

    .line 6
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, LB0/j;->u(ILjava/util/ArrayList;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB0/l;

    .line 18
    iget-object v1, v0, LB0/l;->a:LB0/k;

    .line 20
    iget v2, v0, LB0/l;->d:I

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-interface {v1, p1}, LB0/k;->b(I)F

    .line 26
    move-result p1

    .line 27
    iget v0, v0, LB0/l;->f:F

    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final m(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 13
    iget-object v2, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 15
    if-gtz v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 22
    move-result v1

    .line 23
    iget v0, v0, LB0/h;->e:F

    .line 25
    cmpl-float v0, v1, v0

    .line 27
    if-ltz v0, :cond_1

    .line 29
    invoke-static {v2}, Lao/m;->H(Ljava/util/List;)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, LB0/j;->v(Ljava/util/ArrayList;F)I

    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LB0/l;

    .line 48
    iget v1, v0, LB0/l;->c:I

    .line 50
    iget v2, v0, LB0/l;->b:I

    .line 52
    sub-int/2addr v1, v2

    .line 53
    if-nez v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 63
    move-result p1

    .line 64
    iget p2, v0, LB0/l;->f:F

    .line 66
    sub-float/2addr p1, p2

    .line 67
    invoke-static {v1, p1}, LCo/c;->i(FF)J

    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, v0, LB0/l;->a:LB0/k;

    .line 73
    invoke-interface {v0, p1, p2}, LB0/k;->f(J)I

    .line 76
    move-result p1

    .line 77
    add-int/2addr v2, p1

    .line 78
    :goto_1
    return v2
.end method

.method public final n(I)LM0/g;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    invoke-virtual {v0, p1}, LB0/h;->d(I)V

    .line 6
    iget-object v1, v0, LB0/h;->a:LB0/i;

    .line 8
    iget-object v1, v1, LB0/i;->a:LB0/b;

    .line 10
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, LB0/j;->t(ILjava/util/List;)I

    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LB0/l;

    .line 35
    iget-object v1, v0, LB0/l;->a:LB0/k;

    .line 37
    invoke-virtual {v0, p1}, LB0/l;->a(I)I

    .line 40
    move-result p1

    .line 41
    invoke-interface {v1, p1}, LB0/k;->a(I)LM0/g;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final o(II)Le0/i;
    .locals 5

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    iget-object v1, v0, LB0/h;->a:LB0/i;

    .line 5
    if-ltz p1, :cond_1

    .line 7
    if-gt p1, p2, :cond_1

    .line 9
    iget-object v2, v1, LB0/i;->a:LB0/b;

    .line 11
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    if-gt p2, v2, :cond_1

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 32
    invoke-static {p1, p2}, LB0/C;->a(II)J

    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, LB0/g;

    .line 38
    invoke-direct {v4, v1, p1, p2}, LB0/g;-><init>(Le0/i;II)V

    .line 41
    invoke-static {v0, v2, v3, v4}, LB0/j;->w(Ljava/util/List;JLno/l;)V

    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    const-string v0, "Start("

    .line 48
    const-string v2, ") or End("

    .line 50
    const-string v3, ") is out of range [0.."

    .line 52
    invoke-static {p1, p2, v0, v2, v3}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object p1

    .line 56
    iget-object p2, v1, LB0/i;->a:LB0/b;

    .line 58
    iget-object p2, p2, LB0/b;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, "), or start > end!"

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2
.end method

.method public final p(I)J
    .locals 5

    .line 1
    iget-object v0, p0, LB0/A;->b:LB0/h;

    .line 3
    invoke-virtual {v0, p1}, LB0/h;->d(I)V

    .line 6
    iget-object v1, v0, LB0/h;->a:LB0/i;

    .line 8
    iget-object v1, v1, LB0/i;->a:LB0/b;

    .line 10
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, LB0/j;->t(ILjava/util/List;)I

    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LB0/l;

    .line 35
    iget-object v1, v0, LB0/l;->a:LB0/k;

    .line 37
    invoke-virtual {v0, p1}, LB0/l;->a(I)I

    .line 40
    move-result p1

    .line 41
    invoke-interface {v1, p1}, LB0/k;->d(I)J

    .line 44
    move-result-wide v1

    .line 45
    sget p1, LB0/B;->c:I

    .line 47
    const/16 p1, 0x20

    .line 49
    shr-long v3, v1, p1

    .line 51
    long-to-int p1, v3

    .line 52
    iget v0, v0, LB0/l;->b:I

    .line 54
    add-int/2addr p1, v0

    .line 55
    const-wide v3, 0xffffffffL

    .line 60
    and-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-static {p1, v1}, LB0/C;->a(II)J

    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LB0/A;->a:LB0/z;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", multiParagraph="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LB0/A;->b:LB0/h;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, LB0/A;->c:J

    .line 30
    invoke-static {v1, v2}, LN0/l;->b(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", firstBaseline="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, LB0/A;->d:F

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", lastBaseline="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, LB0/A;->e:F

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", placeholderRects="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, LB0/A;->f:Ljava/util/List;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0x29

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
