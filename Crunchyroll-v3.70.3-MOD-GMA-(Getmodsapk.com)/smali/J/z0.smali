.class public final LJ/z0;
.super Lgo/i;
.source "ModalBottomSheet.kt"

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
    c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$2$4$2$1"
    f = "ModalBottomSheet.kt"
    l = {
        0x27f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LJ/Q0;


# direct methods
.method public constructor <init>(LJ/Q0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/Q0;",
            "Leo/d<",
            "-",
            "LJ/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/z0;->i:LJ/Q0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
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
    new-instance p1, LJ/z0;

    .line 3
    iget-object v0, p0, LJ/z0;->i:LJ/Q0;

    .line 5
    invoke-direct {p1, v0, p2}, LJ/z0;-><init>(LJ/Q0;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LJ/z0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/z0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LJ/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LJ/z0;->h:I

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
    iput v2, p0, LJ/z0;->h:I

    .line 27
    iget-object p1, p0, LJ/z0;->i:LJ/Q0;

    .line 29
    iget-object v1, p1, LJ/Q0;->c:LJ/A;

    .line 31
    invoke-virtual {v1}, LJ/A;->e()LJ/b0;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LJ/R0;->Expanded:LJ/R0;

    .line 37
    invoke-interface {v1, v2}, LJ/b0;->d(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, v2, p0}, LJ/Q0;->b(LJ/Q0;LJ/R0;Leo/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    :goto_0
    if-ne p1, v0, :cond_4

    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 60
    return-object p1
.end method
