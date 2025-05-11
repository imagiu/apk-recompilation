.class public final LBc/g;
.super Lba/b;
.source "ProfilesNavControllerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/b<",
        "LBc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LDl/i;


# direct methods
.method public constructor <init>(LD3/k;Laa/c;Lno/a;Lno/a;Lno/a;LDl/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/k;",
            "Laa/c<",
            "LBc/e;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LDl/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "openHomeScreen"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "openWhoIsWatchingOnProfileDelete"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "subscriptionFlowRouter"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lba/b;-><init>(LD3/k;Laa/c;)V

    .line 24
    iput-object p3, p0, LBc/g;->c:Lno/a;

    .line 26
    iput-object p4, p0, LBc/g;->d:Lno/a;

    .line 28
    iput-object p5, p0, LBc/g;->e:Lno/a;

    .line 30
    iput-object p6, p0, LBc/g;->f:LDl/i;

    .line 32
    return-void
.end method


# virtual methods
.method public final c(Lba/a;)V
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LBc/e$h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, LBc/g;->e:Lno/a;

    .line 12
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, LBc/e$g;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, LBc/g;->f:LDl/i;

    .line 24
    invoke-static {v1, v0, p1}, LDl/i$a;->b(LDl/i;Lno/a;I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, LBc/e$c;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object p1, p0, LBc/g;->d:Lno/a;

    .line 34
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1}, Lba/b;->c(Lba/a;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->a:LD3/k;

    .line 3
    invoke-virtual {v0}, LD3/k;->k()LD3/h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LBc/g;->c:Lno/a;

    .line 11
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lba/b;->d()V

    .line 18
    :goto_0
    return-void
.end method
