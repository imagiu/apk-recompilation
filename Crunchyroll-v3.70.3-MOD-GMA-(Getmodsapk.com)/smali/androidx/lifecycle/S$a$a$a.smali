.class public final Landroidx/lifecycle/S$a$a$a;
.super Lgo/i;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/S$a$a;->F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xab,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LMo/a;

.field public i:Lno/p;

.field public j:I

.field public final synthetic k:LMo/a;

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
.method public constructor <init>(LMo/a;Lno/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMo/a;",
            "Lno/p<",
            "-",
            "LDo/G;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Landroidx/lifecycle/S$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/S$a$a$a;->k:LMo/a;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/S$a$a$a;->l:Lno/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, Landroidx/lifecycle/S$a$a$a;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/S$a$a$a;->k:LMo/a;

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/S$a$a$a;->l:Lno/p;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/S$a$a$a;-><init>(LMo/a;Lno/p;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S$a$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/S$a$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/S$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/S$a$a$a;->j:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/lifecycle/S$a$a$a;->h:LMo/a;

    .line 16
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/S$a$a$a;->i:Lno/p;

    .line 32
    iget-object v3, p0, Landroidx/lifecycle/S$a$a$a;->h:LMo/a;

    .line 34
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 37
    move-object p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Landroidx/lifecycle/S$a$a$a;->k:LMo/a;

    .line 44
    iput-object p1, p0, Landroidx/lifecycle/S$a$a$a;->h:LMo/a;

    .line 46
    iget-object v1, p0, Landroidx/lifecycle/S$a$a$a;->l:Lno/p;

    .line 48
    iput-object v1, p0, Landroidx/lifecycle/S$a$a$a;->i:Lno/p;

    .line 50
    iput v3, p0, Landroidx/lifecycle/S$a$a$a;->j:I

    .line 52
    invoke-interface {p1, p0, v4}, LMo/a;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/S$a$a$a$a;

    .line 61
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/S$a$a$a$a;-><init>(Lno/p;Leo/d;)V

    .line 64
    iput-object p1, p0, Landroidx/lifecycle/S$a$a$a;->h:LMo/a;

    .line 66
    iput-object v4, p0, Landroidx/lifecycle/S$a$a$a;->i:Lno/p;

    .line 68
    iput v2, p0, Landroidx/lifecycle/S$a$a$a;->j:I

    .line 70
    invoke-static {v3, p0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne v1, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v0, p1

    .line 78
    :goto_1
    :try_start_2
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    invoke-interface {v0, v4}, LMo/a;->f(Ljava/lang/Object;)V

    .line 83
    sget-object p1, LZn/C;->a:LZn/C;

    .line 85
    return-object p1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v5, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v5

    .line 90
    :goto_2
    invoke-interface {v0, v4}, LMo/a;->f(Ljava/lang/Object;)V

    .line 93
    throw p1
.end method
