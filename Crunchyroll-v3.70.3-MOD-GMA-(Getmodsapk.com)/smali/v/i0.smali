.class public final Lv/i0;
.super Lgo/i;
.source "Scroll.kt"

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
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    l = {
        0x125,
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Lv/m0;

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lv/m0;FFLeo/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/i0;->i:Z

    .line 4
    iput-object p1, p0, Lv/i0;->j:Lv/m0;

    .line 6
    iput p2, p0, Lv/i0;->k:F

    .line 8
    iput p3, p0, Lv/i0;->l:F

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 14
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
    new-instance p1, Lv/i0;

    .line 3
    iget v0, p0, Lv/i0;->l:F

    .line 5
    iget-object v1, p0, Lv/i0;->j:Lv/m0;

    .line 7
    iget v2, p0, Lv/i0;->k:F

    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, Lv/i0;-><init>(Lv/m0;FFLeo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv/i0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/i0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lv/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lv/i0;->h:I

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
    iget-boolean p1, p0, Lv/i0;->i:Z

    .line 31
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    .line 33
    iget-object v4, p0, Lv/i0;->j:Lv/m0;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput v3, p0, Lv/i0;->h:I

    .line 42
    iget p1, p0, Lv/i0;->k:F

    .line 44
    invoke-static {v4, p1, p0}, Lw/N;->b(Lw/U;FLeo/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput v2, p0, Lv/i0;->h:I

    .line 56
    iget p1, p0, Lv/i0;->l:F

    .line 58
    invoke-static {v4, p1, p0}, Lw/N;->b(Lw/U;FLeo/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1
.end method
