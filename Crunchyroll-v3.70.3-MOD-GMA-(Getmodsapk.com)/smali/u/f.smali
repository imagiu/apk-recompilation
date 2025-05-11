.class public final Lu/f;
.super Lgo/i;
.source "AnimateAsState.kt"

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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LFo/j;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LFo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lu/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic n:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFo/h;Lu/d;LL/j0;LL/j0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/f;->k:LFo/h;

    .line 3
    iput-object p2, p0, Lu/f;->l:Lu/d;

    .line 5
    iput-object p3, p0, Lu/f;->m:LL/j1;

    .line 7
    iput-object p4, p0, Lu/f;->n:LL/j1;

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
    new-instance v6, Lu/f;

    .line 3
    iget-object v0, p0, Lu/f;->m:LL/j1;

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LL/j0;

    .line 8
    iget-object v0, p0, Lu/f;->n:LL/j1;

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LL/j0;

    .line 13
    iget-object v1, p0, Lu/f;->k:LFo/h;

    .line 15
    iget-object v2, p0, Lu/f;->l:Lu/d;

    .line 17
    move-object v0, v6

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lu/f;-><init>(LFo/h;Lu/d;LL/j0;LL/j0;Leo/d;)V

    .line 22
    iput-object p1, v6, Lu/f;->j:Ljava/lang/Object;

    .line 24
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu/f;->i:I

    .line 5
    iget-object v2, p0, Lu/f;->k:LFo/h;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    iget-object v1, p0, Lu/f;->h:LFo/j;

    .line 14
    iget-object v4, p0, Lu/f;->j:Ljava/lang/Object;

    .line 16
    check-cast v4, LDo/G;

    .line 18
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lu/f;->j:Ljava/lang/Object;

    .line 35
    check-cast p1, LDo/G;

    .line 37
    invoke-interface {v2}, LFo/u;->iterator()LFo/j;

    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    :goto_0
    iput-object v4, p0, Lu/f;->j:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lu/f;->h:LFo/j;

    .line 46
    iput v3, p0, Lu/f;->i:I

    .line 48
    invoke-interface {v1, p0}, LFo/j;->a(Leo/d;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-interface {v1}, LFo/j;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, LFo/u;->f()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LFo/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 77
    move-object v7, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v7, v5

    .line 80
    :goto_2
    new-instance p1, Lu/f$a;

    .line 82
    iget-object v5, p0, Lu/f;->m:LL/j1;

    .line 84
    move-object v9, v5

    .line 85
    check-cast v9, LL/j0;

    .line 87
    iget-object v5, p0, Lu/f;->n:LL/j1;

    .line 89
    move-object v10, v5

    .line 90
    check-cast v10, LL/j0;

    .line 92
    iget-object v8, p0, Lu/f;->l:Lu/d;

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v6, p1

    .line 96
    invoke-direct/range {v6 .. v11}, Lu/f$a;-><init>(Ljava/lang/Object;Lu/d;LL/j0;LL/j0;Leo/d;)V

    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v4, v6, v6, p1, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 107
    return-object p1
.end method
