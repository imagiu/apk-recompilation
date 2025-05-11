.class public final LB/j;
.super Lgo/i;
.source "LazyLayoutAnimation.kt"

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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$animateAppearance$1"
    f = "LazyLayoutAnimation.kt"
    l = {
        0x9b,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LB/m;

.field public final synthetic j:Lu/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/m;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/j;->i:LB/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LB/j;->j:Lu/E;

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, LB/j;

    .line 3
    iget-object v0, p0, LB/j;->i:LB/m;

    .line 5
    invoke-direct {p1, v0, p2}, LB/j;-><init>(LB/m;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LB/j;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/j;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LB/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LB/j;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LB/j;->i:LB/m;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

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
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 37
    :try_start_2
    iget-object p1, v5, LB/m;->h:Lu/d;

    .line 39
    new-instance v1, Ljava/lang/Float;

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 45
    iput v4, p0, LB/j;->h:I

    .line 47
    invoke-virtual {p1, p0, v1}, Lu/d;->e(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    iget-object v6, v5, LB/m;->h:Lu/d;

    .line 56
    new-instance v7, Ljava/lang/Float;

    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 63
    iget-object v8, p0, LB/j;->j:Lu/E;

    .line 65
    new-instance v9, LB/j$a;

    .line 67
    invoke-direct {v9, v5}, LB/j$a;-><init>(LB/m;)V

    .line 70
    iput v3, p0, LB/j;->h:I

    .line 72
    const/4 v11, 0x4

    .line 73
    move-object v10, p0

    .line 74
    invoke-static/range {v6 .. v11}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/k;Lno/l;Leo/d;I)Ljava/lang/Object;

    .line 77
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-ne p1, v0, :cond_4

    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    sget p1, LB/m;->n:I

    .line 83
    invoke-virtual {v5, v2}, LB/m;->a(Z)V

    .line 86
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    return-object p1

    .line 89
    :goto_2
    sget v0, LB/m;->n:I

    .line 91
    invoke-virtual {v5, v2}, LB/m;->a(Z)V

    .line 94
    throw p1
.end method
