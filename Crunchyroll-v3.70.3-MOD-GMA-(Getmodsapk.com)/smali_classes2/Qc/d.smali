.class public final LQc/d;
.super Lsi/b;
.source "UserRestrictedStatePresenter.kt"

# interfaces
.implements LQc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LQc/e;",
        ">;",
        "LQc/c;"
    }
.end annotation


# instance fields
.field public final b:LDl/b;

.field public final c:LQc/f;

.field public final d:LQc/b;


# direct methods
.method public constructor <init>(LQc/e;LDl/d;LQc/f;LQc/b;)V
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
    iput-object p2, p0, LQc/d;->b:LDl/b;

    .line 14
    iput-object p3, p0, LQc/d;->c:LQc/f;

    .line 16
    iput-object p4, p0, LQc/d;->d:LQc/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final d5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQc/d;->b:LDl/b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LDl/b;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQc/e;

    .line 7
    invoke-interface {v0}, LQc/e;->closeScreen()V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQc/e;

    .line 7
    iget-object v1, p0, LQc/d;->c:LQc/f;

    .line 9
    iget-object v2, v1, LQc/f;->b:LQc/a;

    .line 11
    iget v2, v2, LQc/a;->b:I

    .line 13
    invoke-interface {v0, v2}, LQc/e;->setHeaderText(I)V

    .line 16
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LQc/e;

    .line 22
    iget-object v1, v1, LQc/f;->b:LQc/a;

    .line 24
    iget v2, v1, LQc/a;->c:I

    .line 26
    invoke-interface {v0, v2}, LQc/e;->X9(I)V

    .line 29
    const-string v0, "<this>"

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, v1, LQc/a$a;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, LMf/N$a;->a:LMf/N$a;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, v1, LQc/a$b;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    sget-object v0, LMf/N$b;->a:LMf/N$b;

    .line 47
    :goto_0
    iget-object v1, p0, LQc/d;->d:LQc/b;

    .line 49
    invoke-virtual {v1, v0}, LQc/b;->a(LMf/N;)V

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, LZn/k;

    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    throw v0
.end method
