.class public final Lgc/b;
.super Lgo/i;
.source "ProfilesCachingStrategy.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/lang/String;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.profiles.data.strategies.ProfilesCachingStrategyImpl$2"
    f = "ProfilesCachingStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgc/c;


# direct methods
.method public constructor <init>(Lgc/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/c;",
            "Leo/d<",
            "-",
            "Lgc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc/b;->i:Lgc/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc/b;

    .line 3
    iget-object v1, p0, Lgc/b;->i:Lgc/c;

    .line 5
    invoke-direct {v0, v1, p2}, Lgc/b;-><init>(Lgc/c;Leo/d;)V

    .line 8
    iput-object p1, v0, Lgc/b;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc/b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lgc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lgc/b;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lgc/b;->i:Lgc/c;

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lzi/g$b;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v1}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, p1}, Lgc/c;->h(Lzi/g;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lgc/c;->f(J)V

    .line 29
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1
.end method
