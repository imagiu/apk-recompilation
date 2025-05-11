.class public final LL/f1;
.super Lgo/i;
.source "SnapshotFlow.kt"

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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1"
    f = "SnapshotFlow.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Leo/f;

.field public final synthetic k:LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leo/f;LGo/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/f;",
            "LGo/f<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LL/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL/f1;->j:Leo/f;

    .line 3
    iput-object p2, p0, LL/f1;->k:LGo/f;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, LL/f1;

    .line 3
    iget-object v1, p0, LL/f1;->j:Leo/f;

    .line 5
    iget-object v2, p0, LL/f1;->k:LGo/f;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LL/f1;-><init>(Leo/f;LGo/f;Leo/d;)V

    .line 10
    iput-object p1, v0, LL/f1;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/w0;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL/f1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/f1;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LL/f1;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, LL/f1;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, LL/w0;

    .line 33
    sget-object v1, Leo/h;->b:Leo/h;

    .line 35
    iget-object v4, p0, LL/f1;->j:Leo/f;

    .line 37
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    iget-object v5, p0, LL/f1;->k:LGo/f;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    new-instance v1, LL/f1$a;

    .line 47
    invoke-direct {v1, p1}, LL/f1$a;-><init>(LL/w0;)V

    .line 50
    iput v3, p0, LL/f1;->h:I

    .line 52
    invoke-interface {v5, v1, p0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v1, LL/f1$b;

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v5, p1, v3}, LL/f1$b;-><init>(LGo/f;LL/w0;Leo/d;)V

    .line 65
    iput v2, p0, LL/f1;->h:I

    .line 67
    invoke-static {p0, v4, v1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    return-object p1
.end method
