.class public final Lc7/e;
.super Lsi/b;
.source "InGraceNotificationPresenter.kt"

# interfaces
.implements Lc7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lc7/f;",
        ">;",
        "Lc7/d;"
    }
.end annotation


# instance fields
.field public final b:Lc7/c;

.field public final c:Lc7/a;

.field public final d:Lg7/e;

.field public final e:LDl/j;


# direct methods
.method public constructor <init>(Lc7/f;Lc7/c;Lc7/a;Lg7/e;LDl/j;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Lc7/e;->b:Lc7/c;

    .line 14
    iput-object p3, p0, Lc7/e;->c:Lc7/a;

    .line 16
    iput-object p4, p0, Lc7/e;->d:Lg7/e;

    .line 18
    iput-object p5, p0, Lc7/e;->e:LDl/j;

    .line 20
    return-void
.end method


# virtual methods
.method public final X2(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/e;->c:Lc7/a;

    .line 3
    invoke-interface {v0, p1}, Lc7/a;->H(LIf/b;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc7/f;

    .line 12
    invoke-interface {p1}, Lc7/f;->finish()V

    .line 15
    return-void
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc7/f;

    .line 7
    iget-object v1, p0, Lc7/e;->b:Lc7/c;

    .line 9
    iget v2, v1, Lc7/c;->b:I

    .line 11
    invoke-interface {v0, v2}, Lc7/f;->af(I)V

    .line 14
    invoke-virtual {v1}, Lc7/c;->a()J

    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 20
    div-long/2addr v2, v4

    .line 21
    const/16 v0, 0x3c

    .line 23
    int-to-long v4, v0

    .line 24
    div-long/2addr v2, v4

    .line 25
    div-long/2addr v2, v4

    .line 26
    const/16 v0, 0x18

    .line 28
    int-to-long v4, v0

    .line 29
    div-long v4, v2, v4

    .line 31
    instance-of v0, v1, Lc7/h;

    .line 33
    iget v6, v1, Lc7/c;->c:I

    .line 35
    if-eqz v0, :cond_1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lc7/h;

    .line 40
    iget-boolean v0, v0, Lc7/h;->f:Z

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lc7/f;

    .line 50
    invoke-interface {v0, v6, v4, v5}, Lc7/f;->c8(IJ)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lc7/f;

    .line 60
    invoke-interface {v0, v6}, Lc7/f;->F9(I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, v1, Lc7/g;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    const-wide/16 v4, 0x0

    .line 70
    cmp-long v0, v2, v4

    .line 72
    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lc7/f;

    .line 80
    const-wide/16 v2, 0x1

    .line 82
    invoke-interface {v0, v6, v2, v3}, Lc7/f;->p6(IJ)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lc7/f;

    .line 92
    invoke-interface {v0, v6, v2, v3}, Lc7/f;->p6(IJ)V

    .line 95
    :goto_0
    iget-object v0, p0, Lc7/e;->d:Lg7/e;

    .line 97
    invoke-interface {v0}, LTf/o;->f2()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 103
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lc7/f;

    .line 109
    invoke-interface {v0}, Lc7/f;->Se()V

    .line 112
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lc7/f;

    .line 118
    invoke-interface {v0}, Lc7/f;->x()V

    .line 121
    :cond_3
    instance-of v0, v1, Lc7/g;

    .line 123
    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lc7/f;

    .line 131
    invoke-interface {v0}, Lc7/f;->Se()V

    .line 134
    :cond_4
    iget-object v0, p0, Lc7/e;->c:Lc7/a;

    .line 136
    invoke-interface {v0}, LWf/l;->b()V

    .line 139
    return-void

    .line 140
    :cond_5
    new-instance v0, LZn/k;

    .line 142
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    throw v0
.end method

.method public final t2(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/e;->e:LDl/j;

    .line 3
    invoke-virtual {v0}, LDl/j;->c()V

    .line 6
    iget-object v0, p0, Lc7/e;->c:Lc7/a;

    .line 8
    invoke-interface {v0, p1}, Lc7/a;->j(LIf/b;)V

    .line 11
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lc7/f;

    .line 17
    invoke-interface {p1}, Lc7/f;->finish()V

    .line 20
    return-void
.end method
