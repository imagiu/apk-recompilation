.class public final LZ6/d;
.super Lsi/b;
.source "CancellationCompletePresenter.kt"

# interfaces
.implements LZ6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LZ6/e;",
        ">;",
        "LZ6/c;"
    }
.end annotation


# instance fields
.field public final b:LZ6/b;

.field public final c:Lh7/a;

.field public final d:LZ6/a;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ6/b;Lh7/a;LZ6/a;Lno/a;LZ6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/b;",
            "Lh7/a;",
            "LZ6/a;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LZ6/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p5, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p1, p0, LZ6/d;->b:LZ6/b;

    .line 14
    iput-object p2, p0, LZ6/d;->c:Lh7/a;

    .line 16
    iput-object p3, p0, LZ6/d;->d:LZ6/a;

    .line 18
    iput-object p4, p0, LZ6/d;->e:Lno/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZ6/e;

    .line 7
    invoke-interface {v0}, LZ6/e;->close()V

    .line 10
    iget-object v0, p0, LZ6/d;->e:Lno/a;

    .line 12
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZ6/e;

    .line 7
    invoke-interface {v0}, LZ6/e;->close()V

    .line 10
    iget-object v0, p0, LZ6/d;->e:Lno/a;

    .line 12
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ6/d;->b:LZ6/b;

    .line 3
    iget-wide v0, v0, LZ6/b;->c:J

    .line 5
    iget-object v2, p0, LZ6/d;->c:Lh7/a;

    .line 7
    invoke-interface {v2, v0, v1}, Lh7/a;->a(J)Lcom/crunchyroll/billingnotifications/card/b$g;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/crunchyroll/billingnotifications/card/b$e;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZ6/e;

    .line 21
    check-cast v0, Lcom/crunchyroll/billingnotifications/card/b$e;

    .line 23
    invoke-interface {v1, v0}, LZ6/e;->U3(Lcom/crunchyroll/billingnotifications/card/b$e;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LZ6/e;

    .line 33
    invoke-interface {v1, v0}, LZ6/e;->td(Lcom/crunchyroll/billingnotifications/card/b$g;)V

    .line 36
    :goto_0
    iget-object v0, p0, LZ6/d;->d:LZ6/a;

    .line 38
    invoke-interface {v0}, LWf/l;->b()V

    .line 41
    invoke-virtual {v0}, LZ6/a;->p()V

    .line 44
    return-void
.end method
