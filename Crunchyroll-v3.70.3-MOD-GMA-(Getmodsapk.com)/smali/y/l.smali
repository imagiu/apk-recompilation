.class public final Ly/l;
.super Ljava/lang/Object;
.source "InteractionSource.kt"

# interfaces
.implements Ly/k;


# instance fields
.field public final a:LGo/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LFo/a;->DROP_OLDEST:LFo/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, LGo/U;->a(IILFo/a;I)LGo/S;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ly/l;->a:LGo/S;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ly/j;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/l;->a:LGo/S;

    .line 3
    invoke-virtual {v0, p1, p2}, LGo/S;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final b()LGo/S;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/l;->a:LGo/S;

    .line 3
    return-object v0
.end method

.method public final c(Ly/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/l;->a:LGo/S;

    .line 3
    invoke-virtual {v0, p1}, LGo/S;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
