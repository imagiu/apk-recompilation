.class public final La2/a;
.super Lgo/i;
.source "FlowExt.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LL/w0<",
        "Ljava/lang/Object;",
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
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/lifecycle/v;

.field public final synthetic k:Landroidx/lifecycle/v$b;

.field public final synthetic l:Leo/f;

.field public final synthetic m:LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/v$b;Leo/f;LGo/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Landroidx/lifecycle/v$b;",
            "Leo/f;",
            "LGo/f<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "La2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La2/a;->j:Landroidx/lifecycle/v;

    .line 3
    iput-object p2, p0, La2/a;->k:Landroidx/lifecycle/v$b;

    .line 5
    iput-object p3, p0, La2/a;->l:Leo/f;

    .line 7
    iput-object p4, p0, La2/a;->m:LGo/f;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance v6, La2/a;

    .line 3
    iget-object v3, p0, La2/a;->l:Leo/f;

    .line 5
    iget-object v4, p0, La2/a;->m:LGo/f;

    .line 7
    iget-object v1, p0, La2/a;->j:Landroidx/lifecycle/v;

    .line 9
    iget-object v2, p0, La2/a;->k:Landroidx/lifecycle/v$b;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, La2/a;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/v$b;Leo/f;LGo/f;Leo/d;)V

    .line 16
    iput-object p1, v6, La2/a;->i:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/w0;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, La2/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La2/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, La2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, La2/a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, La2/a;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, LL/w0;

    .line 29
    new-instance v1, La2/a$a;

    .line 31
    iget-object v3, p0, La2/a;->l:Leo/f;

    .line 33
    iget-object v4, p0, La2/a;->m:LGo/f;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, v4, p1, v5}, La2/a$a;-><init>(Leo/f;LGo/f;LL/w0;Leo/d;)V

    .line 39
    iput v2, p0, La2/a;->h:I

    .line 41
    sget-object p1, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 43
    iget-object v2, p0, La2/a;->k:Landroidx/lifecycle/v$b;

    .line 45
    if-eq v2, p1, :cond_5

    .line 47
    iget-object p1, p0, La2/a;->j:Landroidx/lifecycle/v;

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 55
    if-ne v3, v4, :cond_2

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, Landroidx/lifecycle/S;

    .line 62
    invoke-direct {v3, p1, v2, v1, v5}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/v$b;La2/a$a;Leo/d;)V

    .line 65
    invoke-static {v3, p0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    :goto_0
    if-ne p1, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
