.class public final Lf7/h;
.super Lsi/b;
.source "RenewNotificationPresenter.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lf7/i;",
        ">;",
        "Lf7/g;"
    }
.end annotation


# instance fields
.field public final b:Lf7/f;

.field public final c:LDl/j;

.field public final d:Lg7/e;

.field public final e:Lf7/c;


# direct methods
.method public constructor <init>(Lf7/i;Lf7/f;LDl/j;Lg7/e;Lf7/c;)V
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
    iput-object p2, p0, Lf7/h;->b:Lf7/f;

    .line 14
    iput-object p3, p0, Lf7/h;->c:LDl/j;

    .line 16
    iput-object p4, p0, Lf7/h;->d:Lg7/e;

    .line 18
    iput-object p5, p0, Lf7/h;->e:Lf7/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final F(LIf/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf7/i;

    .line 7
    invoke-interface {p1}, Lf7/i;->close()V

    .line 10
    return-void
.end method

.method public final d(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/h;->c:LDl/j;

    .line 3
    invoke-virtual {v0}, LDl/j;->c()V

    .line 6
    iget-object v0, p0, Lf7/h;->e:Lf7/c;

    .line 8
    invoke-interface {v0, p1}, Lf7/c;->d(LIf/b;)V

    .line 11
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf7/i;

    .line 17
    invoke-interface {p1}, Lf7/i;->close()V

    .line 20
    return-void
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf7/h;->d:Lg7/e;

    .line 3
    invoke-interface {v0}, LTf/o;->f2()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf7/i;

    .line 15
    invoke-interface {v0}, Lf7/i;->x()V

    .line 18
    :cond_0
    iget-object v0, p0, Lf7/h;->b:Lf7/f;

    .line 20
    invoke-virtual {v0}, Lf7/f;->a()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 26
    div-long/2addr v0, v2

    .line 27
    const/16 v2, 0x3c

    .line 29
    int-to-long v2, v2

    .line 30
    div-long/2addr v0, v2

    .line 31
    div-long/2addr v0, v2

    .line 32
    const/16 v2, 0x18

    .line 34
    int-to-long v2, v2

    .line 35
    div-long v2, v0, v2

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    cmp-long v6, v2, v4

    .line 41
    if-lez v6, :cond_1

    .line 43
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lf7/i;

    .line 49
    invoke-interface {v0, v2, v3}, Lf7/i;->L9(J)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    cmp-long v2, v0, v4

    .line 55
    if-nez v2, :cond_2

    .line 57
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lf7/i;

    .line 63
    const-wide/16 v1, 0x1

    .line 65
    invoke-interface {v0, v1, v2}, Lf7/i;->X7(J)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lf7/i;

    .line 75
    invoke-interface {v2, v0, v1}, Lf7/i;->X7(J)V

    .line 78
    :goto_0
    iget-object v0, p0, Lf7/h;->e:Lf7/c;

    .line 80
    invoke-interface {v0}, LWf/l;->b()V

    .line 83
    return-void
.end method
