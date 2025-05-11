.class public final Lgc/f;
.super Lgo/i;
.source "SelectedProfileCachingStrategy.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/util/List<",
        "+",
        "Lic/b;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.profiles.data.strategies.SelectedProfileCachingStrategyImpl$refreshProfileFromProfilesList$1"
    f = "SelectedProfileCachingStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgc/j;


# direct methods
.method public constructor <init>(Lgc/j;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/j;",
            "Leo/d<",
            "-",
            "Lgc/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc/f;->i:Lgc/j;

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
    new-instance v0, Lgc/f;

    .line 3
    iget-object v1, p0, Lgc/f;->i:Lgc/j;

    .line 5
    invoke-direct {v0, v1, p2}, Lgc/f;-><init>(Lgc/j;Leo/d;)V

    .line 8
    iput-object p1, v0, Lgc/f;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lgc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lgc/f;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lgc/f;->i:Lgc/j;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lic/b;

    .line 32
    iget-object v3, v3, Lic/b;->a:Ljava/lang/String;

    .line 34
    iget-object v4, v2, Lgc/j;->g:Leg/d;

    .line 36
    invoke-interface {v4}, Leg/d;->getToken()LGo/c0;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Leg/c;

    .line 46
    if-eqz v4, :cond_1

    .line 48
    iget-object v4, v4, Leg/c;->d:Ljava/lang/String;

    .line 50
    if-nez v4, :cond_3

    .line 52
    :cond_1
    iget-object v4, v2, Lgc/j;->b:LGo/c0;

    .line 54
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lw6/a;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v4}, Lw6/a;->a()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lic/b;

    .line 68
    if-eqz v4, :cond_2

    .line 70
    iget-object v4, v4, Lic/b;->a:Ljava/lang/String;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, v1

    .line 74
    :cond_3
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, v1

    .line 82
    :goto_1
    check-cast v0, Lic/b;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    new-instance p1, Lw6/d;

    .line 88
    invoke-direct {p1, v0}, Lw6/d;-><init>(Lic/b;)V

    .line 91
    iget-object v3, v2, Lgc/j;->b:LGo/c0;

    .line 93
    invoke-virtual {v3, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 96
    new-instance p1, Lgc/f$a;

    .line 98
    invoke-direct {p1, v2, v0, v1}, Lgc/f$a;-><init>(Lgc/j;Lic/b;Leo/d;)V

    .line 101
    const/4 v0, 0x3

    .line 102
    iget-object v2, v2, Lgc/j;->c:LDo/G;

    .line 104
    invoke-static {v2, v1, v1, p1, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 107
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 109
    return-object p1
.end method
