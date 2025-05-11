.class public final Ld7/e;
.super Lsi/b;
.source "OnHoldNotificationPresenter.kt"

# interfaces
.implements Ld7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Ld7/f;",
        ">;",
        "Ld7/d;"
    }
.end annotation


# instance fields
.field public final b:LDl/j;

.field public final c:Lg7/e;

.field public final d:Ld7/a;


# direct methods
.method public constructor <init>(Ld7/f;LDl/j;Lg7/e;Ld7/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Ld7/e;->b:LDl/j;

    .line 19
    iput-object p3, p0, Ld7/e;->c:Lg7/e;

    .line 21
    iput-object p4, p0, Ld7/e;->d:Ld7/a;

    .line 23
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
    check-cast p1, Ld7/f;

    .line 7
    invoke-interface {p1}, Ld7/f;->close()V

    .line 10
    return-void
.end method

.method public final d(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/e;->b:LDl/j;

    .line 3
    invoke-virtual {v0}, LDl/j;->c()V

    .line 6
    iget-object v0, p0, Ld7/e;->d:Ld7/a;

    .line 8
    invoke-interface {v0, p1}, Ld7/a;->d(LIf/b;)V

    .line 11
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld7/f;

    .line 17
    invoke-interface {p1}, Ld7/f;->close()V

    .line 20
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/e;->c:Lg7/e;

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
    check-cast v0, Ld7/f;

    .line 15
    invoke-interface {v0}, Ld7/f;->x()V

    .line 18
    :cond_0
    iget-object v0, p0, Ld7/e;->d:Ld7/a;

    .line 20
    invoke-interface {v0}, LWf/l;->b()V

    .line 23
    return-void
.end method
