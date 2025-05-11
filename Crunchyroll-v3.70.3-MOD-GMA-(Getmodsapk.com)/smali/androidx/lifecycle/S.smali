.class public final Landroidx/lifecycle/S;
.super Lgo/i;
.source "RepeatOnLifecycle.kt"

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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3"
    f = "RepeatOnLifecycle.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/lifecycle/v;

.field public final synthetic k:Landroidx/lifecycle/v$b;

.field public final synthetic l:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/v$b;La2/a$a;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/S;->j:Landroidx/lifecycle/v;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/S;->k:Landroidx/lifecycle/v$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/S;->l:Lno/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/S;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/S;->j:Landroidx/lifecycle/v;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/S;->l:Lno/p;

    .line 7
    check-cast v2, La2/a$a;

    .line 9
    iget-object v3, p0, Landroidx/lifecycle/S;->k:Landroidx/lifecycle/v$b;

    .line 11
    invoke-direct {v0, v1, v3, v2, p2}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/v$b;La2/a$a;Leo/d;)V

    .line 14
    iput-object p1, v0, Landroidx/lifecycle/S;->i:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/S;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Landroidx/lifecycle/S;->h:I

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
    iget-object p1, p0, Landroidx/lifecycle/S;->i:Ljava/lang/Object;

    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, LDo/G;

    .line 30
    sget-object p1, LDo/X;->a:LKo/c;

    .line 32
    sget-object p1, LIo/n;->a:LDo/y0;

    .line 34
    invoke-virtual {p1}, LDo/y0;->q0()LDo/y0;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/lifecycle/S$a;

    .line 40
    iget-object v5, p0, Landroidx/lifecycle/S;->k:Landroidx/lifecycle/v$b;

    .line 42
    iget-object v3, p0, Landroidx/lifecycle/S;->l:Lno/p;

    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, La2/a$a;

    .line 47
    iget-object v4, p0, Landroidx/lifecycle/S;->j:Landroidx/lifecycle/v;

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/S$a;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/v$b;LDo/G;La2/a$a;Leo/d;)V

    .line 54
    iput v2, p0, Landroidx/lifecycle/S;->h:I

    .line 56
    invoke-static {p0, p1, v1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 65
    return-object p1
.end method
