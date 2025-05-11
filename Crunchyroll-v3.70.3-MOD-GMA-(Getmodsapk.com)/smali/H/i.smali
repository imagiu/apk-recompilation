.class public final LH/i;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements LG/y0;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lr0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LI/P;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LD3/B;LI/P;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH/i;->c:Lno/a;

    .line 6
    iput-object p2, p0, LH/i;->d:LI/P;

    .line 8
    iput-wide p3, p0, LH/i;->e:J

    .line 10
    sget-wide p1, Ld0/c;->b:J

    .line 12
    iput-wide p1, p0, LH/i;->a:J

    .line 14
    iput-wide p1, p0, LH/i;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/i;->c:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/q;

    .line 9
    iget-object v1, p0, LH/i;->d:LI/P;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lr0/q;->q()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, LI/P;->b()V

    .line 23
    iput-wide p1, p0, LH/i;->a:J

    .line 25
    :cond_1
    iget-wide p1, p0, LH/i;->e:J

    .line 27
    invoke-static {v1, p1, p2}, LI/Q;->a(LI/P;J)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    sget-wide p1, Ld0/c;->b:J

    .line 36
    iput-wide p1, p0, LH/i;->b:J

    .line 38
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LH/i;->c:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/q;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lr0/q;->q()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v0, p0, LH/i;->e:J

    .line 20
    iget-object v2, p0, LH/i;->d:LI/P;

    .line 22
    invoke-static {v2, v0, v1}, LI/Q;->a(LI/P;J)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-wide v0, p0, LH/i;->b:J

    .line 31
    invoke-static {v0, v1, p1, p2}, Ld0/c;->g(JJ)J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, LH/i;->b:J

    .line 37
    iget-wide v0, p0, LH/i;->a:J

    .line 39
    invoke-static {v0, v1, p1, p2}, Ld0/c;->g(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    invoke-interface {v2}, LI/P;->g()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iput-wide p1, p0, LH/i;->a:J

    .line 51
    sget-wide p1, Ld0/c;->b:J

    .line 53
    iput-wide p1, p0, LH/i;->b:J

    .line 55
    :cond_2
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-wide v0, p0, LH/i;->e:J

    .line 3
    iget-object v2, p0, LH/i;->d:LI/P;

    .line 5
    invoke-static {v2, v0, v1}, LI/Q;->a(LI/P;J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v2}, LI/P;->h()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-wide v0, p0, LH/i;->e:J

    .line 3
    iget-object v2, p0, LH/i;->d:LI/P;

    .line 5
    invoke-static {v2, v0, v1}, LI/Q;->a(LI/P;J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v2}, LI/P;->h()V

    .line 14
    :cond_0
    return-void
.end method
