.class public final Lu/f$a;
.super Lgo/i;
.source "AnimateAsState.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic j:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lu/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:LL/j1;
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
.method public constructor <init>(Ljava/lang/Object;Lu/d;LL/j0;LL/j0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/f$a;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu/f$a;->j:Lu/d;

    .line 5
    iput-object p3, p0, Lu/f$a;->k:LL/j1;

    .line 7
    iput-object p4, p0, Lu/f$a;->l:LL/j1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, Lu/f$a;

    .line 3
    iget-object v0, p0, Lu/f$a;->k:LL/j1;

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LL/j0;

    .line 8
    iget-object v0, p0, Lu/f$a;->l:LL/j1;

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LL/j0;

    .line 13
    iget-object v1, p0, Lu/f$a;->i:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lu/f$a;->j:Lu/d;

    .line 17
    move-object v0, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lu/f$a;-><init>(Ljava/lang/Object;Lu/d;LL/j0;LL/j0;Leo/d;)V

    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu/f$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/f$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lu/f$a;->h:I

    .line 5
    iget-object v2, p0, Lu/f$a;->j:Lu/d;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v2, Lu/d;->e:LL/r0;

    .line 29
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lu/f$a;->i:Ljava/lang/Object;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 41
    sget-object p1, Lu/g;->a:Lu/a0;

    .line 43
    iget-object p1, p0, Lu/f$a;->k:LL/j1;

    .line 45
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lu/k;

    .line 52
    iput v3, p0, Lu/f$a;->h:I

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 57
    iget-object v4, p0, Lu/f$a;->j:Lu/d;

    .line 59
    iget-object v5, p0, Lu/f$a;->i:Ljava/lang/Object;

    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v4 .. v9}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/k;Lno/l;Leo/d;I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lu/g;->a:Lu/a0;

    .line 71
    iget-object p1, p0, Lu/f$a;->l:LL/j1;

    .line 73
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lno/l;

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {v2}, Lu/d;->d()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 90
    return-object p1
.end method
