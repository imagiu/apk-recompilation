.class public final LCd/h;
.super Ljava/lang/Object;
.source "WatchDataNotificationMonitor.kt"

# interfaces
.implements LCd/e;


# instance fields
.field public final a:LCd/c;

.field public final b:Lzh/B;

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCd/d;Lzh/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCd/h;->a:LCd/c;

    .line 6
    iput-object p2, p0, LCd/h;->b:Lzh/B;

    .line 8
    new-instance p1, Landroidx/lifecycle/L;

    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 13
    iput-object p1, p0, LCd/h;->c:Landroidx/lifecycle/L;

    .line 15
    new-instance p1, Landroidx/lifecycle/L;

    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 20
    iput-object p1, p0, LCd/h;->d:Landroidx/lifecycle/L;

    .line 22
    new-instance p1, Landroidx/lifecycle/L;

    .line 24
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 27
    iput-object p1, p0, LCd/h;->e:Landroidx/lifecycle/L;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCd/h;->e:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;)V
    .locals 2

    .line 1
    const-string v0, "watchDataStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCd/h;->d:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lzi/d;

    .line 10
    invoke-direct {v1, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final c(Landroidx/lifecycle/C;LCj/e;)V
    .locals 3

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCd/h;->b:Lzh/B;

    .line 8
    invoke-virtual {v0}, Lzh/B;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LCd/h;->e:Landroidx/lifecycle/L;

    .line 16
    new-instance v1, LCd/g;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p2}, LCd/g;-><init>(ILno/l;)V

    .line 22
    new-instance p2, LCd/h$a;

    .line 24
    invoke-direct {p2, v1}, LCd/h$a;-><init>(Lno/l;)V

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final d(Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;)V
    .locals 2

    .line 1
    const-string v0, "watchDataStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCd/h;->c:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lzi/d;

    .line 10
    invoke-direct {v1, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final e(Landroidx/fragment/app/u;LPm/l;LOf/b;)V
    .locals 3

    .line 1
    const-string v0, "segmentAnalyticsScreen"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCd/h;->b:Lzh/B;

    .line 8
    invoke-virtual {v0}, Lzh/B;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LCd/h;->d:Landroidx/lifecycle/L;

    .line 16
    new-instance v1, LCd/f;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, v2, p0, p3}, LCd/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p2, LCd/h$a;

    .line 24
    invoke-direct {p2, v1}, LCd/h$a;-><init>(Lno/l;)V

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final f(Landroidx/fragment/app/u;LPm/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCd/h;->b:Lzh/B;

    .line 3
    invoke-virtual {v0}, Lzh/B;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LCd/h;->c:Landroidx/lifecycle/L;

    .line 11
    new-instance v1, LA6/i;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p2, p0}, LA6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance p2, LCd/h$a;

    .line 19
    invoke-direct {p2, v1}, LCd/h$a;-><init>(Lno/l;)V

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 25
    :cond_0
    return-void
.end method
