.class public final LI/Y;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements LG/y0;


# instance fields
.field public final synthetic a:LI/Z;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LI/Z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/Y;->a:LI/Z;

    .line 6
    iput-boolean p2, p0, LI/Y;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LI/Y;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, LG/c0;->SelectionStart:LG/c0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, LG/c0;->SelectionEnd:LG/c0;

    .line 10
    :goto_0
    iget-object v2, p0, LI/Y;->a:LI/Z;

    .line 12
    invoke-static {v2, v1}, LI/Z;->b(LI/Z;LG/c0;)V

    .line 15
    invoke-virtual {v2, v0}, LI/Z;->j(Z)J

    .line 18
    move-result-wide v0

    .line 19
    sget v3, LI/G;->a:F

    .line 21
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v3, v0}, LCo/c;->i(FF)J

    .line 35
    move-result-wide v0

    .line 36
    iget-object v3, v2, LI/Z;->d:LG/g1;

    .line 38
    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v3}, LG/g1;->d()LG/h1;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v3, v0, v1}, LG/h1;->e(J)J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LI/Z;->l:J

    .line 53
    new-instance v3, Ld0/c;

    .line 55
    invoke-direct {v3, v0, v1}, Ld0/c;-><init>(J)V

    .line 58
    iget-object v0, v2, LI/Z;->p:LL/r0;

    .line 60
    invoke-virtual {v0, v3}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 63
    sget-wide v0, Ld0/c;->b:J

    .line 65
    iput-wide v0, v2, LI/Z;->n:J

    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, v2, LI/Z;->q:I

    .line 70
    iget-object v0, v2, LI/Z;->d:LG/g1;

    .line 72
    if-nez v0, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    iget-object v0, v0, LG/g1;->q:LL/r0;

    .line 79
    invoke-virtual {v0, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, LI/Z;->p(Z)V

    .line 86
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/Y;->a:LI/Z;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LI/Z;->b(LI/Z;LG/c0;)V

    .line 7
    invoke-static {v0, v1}, LI/Z;->a(LI/Z;Ld0/c;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LI/Z;->p(Z)V

    .line 14
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v8, p0, LI/Y;->a:LI/Z;

    .line 3
    iget-wide v0, v8, LI/Z;->n:J

    .line 5
    invoke-static {v0, v1, p1, p2}, Ld0/c;->g(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v8, LI/Z;->n:J

    .line 11
    iget-wide v0, v8, LI/Z;->l:J

    .line 13
    invoke-static {v0, v1, p1, p2}, Ld0/c;->g(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    new-instance v0, Ld0/c;

    .line 19
    invoke-direct {v0, p1, p2}, Ld0/c;-><init>(J)V

    .line 22
    iget-object p1, v8, LI/Z;->p:LL/r0;

    .line 24
    invoke-virtual {p1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v8}, LI/Z;->k()LH0/E;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v8}, LI/Z;->i()Ld0/c;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    sget-object v6, LI/u$a;->d:LH0/m;

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-boolean v5, p0, LI/Y;->b:Z

    .line 43
    iget-wide v2, p1, Ld0/c;->a:J

    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v0, v8

    .line 47
    invoke-static/range {v0 .. v7}, LI/Z;->c(LI/Z;LH0/E;JZZLI/u;Z)J

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v8, p1}, LI/Z;->p(Z)V

    .line 54
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/Y;->a:LI/Z;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LI/Z;->b(LI/Z;LG/c0;)V

    .line 7
    invoke-static {v0, v1}, LI/Z;->a(LI/Z;Ld0/c;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LI/Z;->p(Z)V

    .line 14
    return-void
.end method
