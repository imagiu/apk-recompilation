.class public final LG/V0;
.super Lgo/i;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lo0/A;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LDo/G;

.field public final synthetic k:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ly/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ly/k;

.field public final synthetic m:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lno/l<",
            "Ld0/c;",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIo/c;LL/j0;Ly/k;LL/j0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/V0;->j:LDo/G;

    .line 3
    iput-object p2, p0, LG/V0;->k:LL/j0;

    .line 5
    iput-object p3, p0, LG/V0;->l:Ly/k;

    .line 7
    iput-object p4, p0, LG/V0;->m:LL/j1;

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
    new-instance v6, LG/V0;

    .line 3
    iget-object v0, p0, LG/V0;->j:LDo/G;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LIo/c;

    .line 8
    iget-object v0, p0, LG/V0;->m:LL/j1;

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LL/j0;

    .line 13
    iget-object v2, p0, LG/V0;->k:LL/j0;

    .line 15
    iget-object v3, p0, LG/V0;->l:Ly/k;

    .line 17
    move-object v0, v6

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LG/V0;-><init>(LIo/c;LL/j0;Ly/k;LL/j0;Leo/d;)V

    .line 22
    iput-object p1, v6, LG/V0;->i:Ljava/lang/Object;

    .line 24
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/A;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LG/V0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/V0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG/V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LG/V0;->h:I

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
    iget-object p1, p0, LG/V0;->i:Ljava/lang/Object;

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lo0/A;

    .line 30
    new-instance v5, LG/V0$a;

    .line 32
    iget-object p1, p0, LG/V0;->k:LL/j0;

    .line 34
    iget-object v1, p0, LG/V0;->j:LDo/G;

    .line 36
    check-cast v1, LIo/c;

    .line 38
    iget-object v3, p0, LG/V0;->l:Ly/k;

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v1, p1, v3, v6}, LG/V0$a;-><init>(LIo/c;LL/j0;Ly/k;Leo/d;)V

    .line 44
    new-instance v6, LG/V0$b;

    .line 46
    iget-object p1, p0, LG/V0;->m:LL/j1;

    .line 48
    check-cast p1, LL/j0;

    .line 50
    invoke-direct {v6, p1}, LG/V0$b;-><init>(LL/j0;)V

    .line 53
    iput v2, p0, LG/V0;->h:I

    .line 55
    sget-object p1, Lw/W;->a:Lw/W$a;

    .line 57
    new-instance v7, Lw/K;

    .line 59
    invoke-direct {v7, v4}, Lw/K;-><init>(LN0/c;)V

    .line 62
    new-instance p1, Lw/Z;

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Lw/Z;-><init>(Lo0/A;Lno/q;Lno/l;Lw/K;Leo/d;)V

    .line 69
    invoke-static {p1, p0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    :goto_0
    if-ne p1, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 83
    return-object p1
.end method
