.class public final LG/V0$a$b;
.super Lgo/i;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/V0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LL/j0;

.field public i:I

.field public final synthetic j:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ly/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:Ly/k;


# direct methods
.method public constructor <init>(LL/j0;ZLy/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "Ly/n;",
            ">;Z",
            "Ly/k;",
            "Leo/d<",
            "-",
            "LG/V0$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/V0$a$b;->j:LL/j0;

    .line 3
    iput-boolean p2, p0, LG/V0$a$b;->k:Z

    .line 5
    iput-object p3, p0, LG/V0$a$b;->l:Ly/k;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
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
    new-instance p1, LG/V0$a$b;

    .line 3
    iget-boolean v0, p0, LG/V0$a$b;->k:Z

    .line 5
    iget-object v1, p0, LG/V0$a$b;->l:Ly/k;

    .line 7
    iget-object v2, p0, LG/V0$a$b;->j:LL/j0;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LG/V0$a$b;-><init>(LL/j0;ZLy/k;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LG/V0$a$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/V0$a$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG/V0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LG/V0$a$b;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, LG/V0$a$b;->h:LL/j0;

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

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
    iget-object p1, p0, LG/V0$a$b;->j:LL/j0;

    .line 29
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ly/n;

    .line 35
    if-eqz v1, :cond_5

    .line 37
    iget-boolean v3, p0, LG/V0$a$b;->k:Z

    .line 39
    if-eqz v3, :cond_2

    .line 41
    new-instance v3, Ly/o;

    .line 43
    invoke-direct {v3, v1}, Ly/o;-><init>(Ly/n;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v3, Ly/m;

    .line 49
    invoke-direct {v3, v1}, Ly/m;-><init>(Ly/n;)V

    .line 52
    :goto_0
    iget-object v1, p0, LG/V0$a$b;->l:Ly/k;

    .line 54
    if-eqz v1, :cond_4

    .line 56
    iput-object p1, p0, LG/V0$a$b;->h:LL/j0;

    .line 58
    iput v2, p0, LG/V0$a$b;->i:I

    .line 60
    invoke-interface {v1, v3, p0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 73
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 75
    return-object p1
.end method
