.class public final LA7/c;
.super Ljava/lang/Object;
.source "NetworkChangeController.kt"

# interfaces
.implements LA7/b;
.implements LA7/a;


# instance fields
.field public final b:LGo/c0;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/connectivity/d;LRl/k;)V
    .locals 1

    .line 1
    const-string v0, "networkUtils"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p2}, LRl/k;->c()Z

    .line 12
    move-result p2

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LA7/c;->b:LGo/c0;

    .line 25
    invoke-interface {p1, p0}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()LGo/M;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/c;->b:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final onConnectionLost()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, LA7/c;->b:LGo/c0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final onConnectionRefresh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRestored()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, LA7/c;->b:LGo/c0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final onConnectionUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method
