.class public final Lwi/e;
.super Ljava/lang/Object;
.source "StateFlowCollector.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LGo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LGo/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lwi/e;->b:LGo/g;

    .line 6
    iput-object p1, p0, Lwi/e;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwi/e;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lwi/e;->b:LGo/g;

    .line 5
    invoke-interface {v0, p1, p2}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method
