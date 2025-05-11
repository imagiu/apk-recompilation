.class public final LJ/r;
.super Lgo/i;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.material.AnchoredDraggableKt$restartable$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2df
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Object;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;Lno/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lno/p<",
            "Ljava/lang/Object;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LJ/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/r;->j:Lno/a;

    .line 3
    iput-object p2, p0, LJ/r;->k:Lno/p;

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
    new-instance v0, LJ/r;

    .line 3
    iget-object v1, p0, LJ/r;->j:Lno/a;

    .line 5
    iget-object v2, p0, LJ/r;->k:Lno/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LJ/r;-><init>(Lno/a;Lno/p;Leo/d;)V

    .line 10
    iput-object p1, v0, LJ/r;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LJ/r;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/r;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LJ/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJ/r;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, LJ/r;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, LDo/G;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/E;

    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 34
    iget-object v3, p0, LJ/r;->j:Lno/a;

    .line 36
    invoke-static {v3}, Lm0/c;->C(Lno/a;)LGo/P;

    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LJ/r$a;

    .line 42
    iget-object v5, p0, LJ/r;->k:Lno/p;

    .line 44
    invoke-direct {v4, v1, p1, v5}, LJ/r$a;-><init>(Lkotlin/jvm/internal/E;LDo/G;Lno/p;)V

    .line 47
    iput v2, p0, LJ/r;->h:I

    .line 49
    invoke-virtual {v3, v4, p0}, LGo/a;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 58
    return-object p1
.end method
