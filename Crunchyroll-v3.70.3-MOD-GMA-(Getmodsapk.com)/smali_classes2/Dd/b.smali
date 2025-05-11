.class public final LDd/b;
.super Lsi/b;
.source "WatchDataProgressPresenter.kt"

# interfaces
.implements LDd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LDd/c;",
        ">;",
        "LDd/a;"
    }
.end annotation


# instance fields
.field public final b:LCd/e;

.field public final c:Lzh/B;

.field public final d:LCd/c;

.field public final e:LOf/b;


# direct methods
.method public constructor <init>(LDd/c;LCd/h;Lzh/B;LCd/d;LOf/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchDataNotificationMonitor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "watchDataNotificationAnalytics"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 22
    iput-object p2, p0, LDd/b;->b:LCd/e;

    .line 24
    iput-object p3, p0, LDd/b;->c:Lzh/B;

    .line 26
    iput-object p4, p0, LDd/b;->d:LCd/c;

    .line 28
    iput-object p5, p0, LDd/b;->e:LOf/b;

    .line 30
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, LDd/b;->c:Lzh/B;

    .line 3
    invoke-virtual {v0}, Lzh/B;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/C;

    .line 15
    new-instance v1, LCj/e;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    iget-object v2, p0, LDd/b;->b:LCd/e;

    .line 23
    invoke-interface {v2, v0, v1}, LCd/e;->c(Landroidx/lifecycle/C;LCj/e;)V

    .line 26
    :cond_0
    return-void
.end method
