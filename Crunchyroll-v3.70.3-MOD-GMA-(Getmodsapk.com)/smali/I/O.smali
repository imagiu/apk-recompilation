.class public final LI/O;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# direct methods
.method public static final a(Lr0/q;)Ld0/d;
    .locals 5

    .line 1
    invoke-static {p0}, LJ/p0;->e(Lr0/q;)Ld0/d;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ld0/d;->a:F

    .line 7
    iget v2, v0, Ld0/d;->b:F

    .line 9
    invoke-static {v1, v2}, LCo/c;->i(FF)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, Lr0/q;->v(J)J

    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Ld0/d;->c:F

    .line 19
    iget v0, v0, Ld0/d;->d:F

    .line 21
    invoke-static {v3, v0}, LCo/c;->i(FF)J

    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, Lr0/q;->v(J)J

    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, Ld0/d;

    .line 31
    invoke-static {v1, v2}, Ld0/c;->d(J)F

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, Ld0/c;->e(J)F

    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, Ld0/c;->d(J)F

    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, Ld0/c;->e(J)F

    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Ld0/d;-><init>(FFFF)V

    .line 50
    return-object p0
.end method
