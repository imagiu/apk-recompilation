.class public final LG/h1;
.super Ljava/lang/Object;
.source "TextLayoutResultProxy.kt"


# instance fields
.field public final a:LB0/A;

.field public b:Lr0/q;

.field public c:Lr0/q;


# direct methods
.method public constructor <init>(LB0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/h1;->a:LB0/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LG/h1;->b:Lr0/q;

    .line 3
    sget-object v1, Ld0/d;->e:Ld0/d;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lr0/q;->q()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, LG/h1;->c:Lr0/q;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v0, v3}, Lr0/q;->O(Lr0/q;Z)Ld0/d;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 33
    move-result v0

    .line 34
    iget v2, v1, Ld0/d;->a:F

    .line 36
    cmpg-float v0, v0, v2

    .line 38
    if-gez v0, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 44
    move-result v0

    .line 45
    iget v2, v1, Ld0/d;->c:F

    .line 47
    cmpl-float v0, v0, v2

    .line 49
    if-lez v0, :cond_5

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 55
    move-result v2

    .line 56
    :goto_2
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 59
    move-result v0

    .line 60
    iget v3, v1, Ld0/d;->b:F

    .line 62
    cmpg-float v0, v0, v3

    .line 64
    if-gez v0, :cond_6

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 70
    move-result v0

    .line 71
    iget v3, v1, Ld0/d;->d:F

    .line 73
    cmpl-float v0, v0, v3

    .line 75
    if-lez v0, :cond_7

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 81
    move-result v3

    .line 82
    :goto_3
    invoke-static {v2, v3}, LCo/c;->i(FF)J

    .line 85
    move-result-wide p1

    .line 86
    return-wide p1
.end method

.method public final b(JZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, LG/h1;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, LG/h1;->d(J)J

    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, LG/h1;->a:LB0/A;

    .line 13
    invoke-virtual {p3, p1, p2}, LB0/A;->m(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LG/h1;->a(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, LG/h1;->d(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LG/h1;->a:LB0/A;

    .line 15
    invoke-virtual {v1, v0}, LB0/A;->h(F)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0}, LB0/A;->i(I)F

    .line 26
    move-result v3

    .line 27
    cmpl-float v2, v2, v3

    .line 29
    if-ltz v2, :cond_0

    .line 31
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, v0}, LB0/A;->j(I)F

    .line 38
    move-result p2

    .line 39
    cmpg-float p1, p1, p2

    .line 41
    if-gtz p1, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final d(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LG/h1;->b:Lr0/q;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lr0/q;->q()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, LG/h1;->c:Lr0/q;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1}, Lr0/q;->q()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    move-object v2, v1

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lr0/q;->X(Lr0/q;J)J

    .line 34
    move-result-wide p1

    .line 35
    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final e(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LG/h1;->b:Lr0/q;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lr0/q;->q()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, LG/h1;->c:Lr0/q;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1}, Lr0/q;->q()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    move-object v2, v1

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lr0/q;->X(Lr0/q;J)J

    .line 34
    move-result-wide p1

    .line 35
    :cond_4
    :goto_1
    return-wide p1
.end method
