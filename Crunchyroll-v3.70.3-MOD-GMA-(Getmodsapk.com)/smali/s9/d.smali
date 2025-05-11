.class public final Ls9/d;
.super Ljava/lang/Object;
.source "AvailabilityStatusLabelController.kt"

# interfaces
.implements Ls9/c;


# instance fields
.field public final b:LGo/O;


# direct methods
.method public constructor <init>(Ls9/e;Ljava/lang/String;Lr9/c;LDo/G;)V
    .locals 1

    .line 1
    const-string v0, "stateProvider"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Ls9/e;->a:Lr9/g;

    .line 18
    invoke-interface {p3, v0, p4}, Lr9/c;->a(Lr9/g;LDo/G;)LGo/c0;

    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Ls9/d$a;

    .line 24
    invoke-direct {v0, p3, p1, p2}, Ls9/d$a;-><init>(LGo/b0;Ls9/e;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ls9/i;

    .line 30
    invoke-direct {p1, p2}, Ls9/i;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    sget-object p1, LGo/Y$a;->a:LB/A;

    .line 39
    new-instance p3, Ls9/i;

    .line 41
    invoke-direct {p3, p2}, Ls9/i;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0, p4, p1, p3}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ls9/d;->b:LGo/O;

    .line 50
    return-void
.end method


# virtual methods
.method public final getState()LGo/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/b0<",
            "Ls9/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9/d;->b:LGo/O;

    .line 3
    return-object v0
.end method
