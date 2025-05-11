.class public abstract LBa/e;
.super Ljava/lang/Object;
.source "PlayerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TConfig::",
        "LBa/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:LLa/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final e(LBa/e;Leo/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LBa/e;->h()LLa/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LLa/a;->b()LGo/N;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LBa/b;

    .line 11
    invoke-direct {v1, p0}, LBa/b;-><init>(LBa/e;)V

    .line 14
    new-instance v2, LBa/a;

    .line 16
    invoke-direct {v2, v1, p0}, LBa/a;-><init>(LGo/g;LBa/e;)V

    .line 19
    iget-object p0, v0, LGo/N;->b:LGo/Q;

    .line 21
    invoke-interface {p0, v2, p1}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 32
    :goto_0
    if-ne p0, p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, LZn/C;->a:LZn/C;

    .line 37
    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract f(Lno/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public final h()LLa/a;
    .locals 1

    .line 1
    iget-object v0, p0, LBa/e;->b:LLa/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventBus"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luo/c<",
            "+",
            "LMa/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(LMa/a;Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/a;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
