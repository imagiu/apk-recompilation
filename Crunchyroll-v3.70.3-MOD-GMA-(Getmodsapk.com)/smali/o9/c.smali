.class public final Lo9/c;
.super Ljava/lang/Object;
.source "LiveStreamingBadgeController.kt"

# interfaces
.implements Lx6/a;


# instance fields
.field public final b:LGo/O;


# direct methods
.method public constructor <init>(Lo9/d;Lr9/c;LDo/G;)V
    .locals 3

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stateProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineScope"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object p1, p1, Lo9/d;->a:Lr9/g;

    .line 21
    invoke-interface {p2, p1, p3}, Lr9/c;->a(Lr9/g;LDo/G;)LGo/c0;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lo9/c$a;

    .line 27
    invoke-direct {p2, p1}, Lo9/c$a;-><init>(LGo/b0;)V

    .line 30
    sget-object p1, LGo/Y$a;->a:LB/A;

    .line 32
    new-instance v0, Lo9/h;

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, v1}, Lo9/h;-><init>(Lr9/b;I)V

    .line 39
    invoke-static {p2, p3, p1, v0}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo9/c;->b:LGo/O;

    .line 45
    return-void
.end method


# virtual methods
.method public final getState()LGo/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/b0<",
            "Lo9/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/c;->b:LGo/O;

    .line 3
    return-object v0
.end method
