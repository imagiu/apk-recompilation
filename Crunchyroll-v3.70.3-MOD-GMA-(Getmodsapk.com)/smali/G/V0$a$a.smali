.class public final LG/V0$a$a;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x3c,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

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

.field public final synthetic k:J

.field public final synthetic l:Ly/k;


# direct methods
.method public constructor <init>(LL/j0;JLy/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "Ly/n;",
            ">;J",
            "Ly/k;",
            "Leo/d<",
            "-",
            "LG/V0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/V0$a$a;->j:LL/j0;

    .line 3
    iput-wide p2, p0, LG/V0$a$a;->k:J

    .line 5
    iput-object p4, p0, LG/V0$a$a;->l:Ly/k;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
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
    new-instance p1, LG/V0$a$a;

    .line 3
    iget-wide v2, p0, LG/V0$a$a;->k:J

    .line 5
    iget-object v4, p0, LG/V0$a$a;->l:Ly/k;

    .line 7
    iget-object v1, p0, LG/V0$a$a;->j:LL/j0;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LG/V0$a$a;-><init>(LL/j0;JLy/k;Leo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LG/V0$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/V0$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG/V0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LG/V0$a$a;->i:I

    .line 5
    iget-object v2, p0, LG/V0$a$a;->l:Ly/k;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LG/V0$a$a;->j:LL/j0;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, p0, LG/V0$a$a;->h:Ljava/lang/Object;

    .line 19
    check-cast v0, Ly/n;

    .line 21
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LG/V0$a$a;->h:Ljava/lang/Object;

    .line 35
    check-cast v1, LL/j0;

    .line 37
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v5}, LL/j1;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ly/n;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    new-instance v1, Ly/m;

    .line 54
    invoke-direct {v1, p1}, Ly/m;-><init>(Ly/n;)V

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iput-object v5, p0, LG/V0$a$a;->h:Ljava/lang/Object;

    .line 61
    iput v4, p0, LG/V0$a$a;->i:I

    .line 63
    invoke-interface {v2, v1, p0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v1, v5

    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    invoke-interface {v1, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 75
    :cond_4
    new-instance p1, Ly/n;

    .line 77
    iget-wide v6, p0, LG/V0$a$a;->k:J

    .line 79
    invoke-direct {p1, v6, v7}, Ly/n;-><init>(J)V

    .line 82
    if-eqz v2, :cond_6

    .line 84
    iput-object p1, p0, LG/V0$a$a;->h:Ljava/lang/Object;

    .line 86
    iput v3, p0, LG/V0$a$a;->i:I

    .line 88
    invoke-interface {v2, p1, p0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5

    .line 94
    return-object v0

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    :goto_1
    move-object p1, v0

    .line 97
    :cond_6
    invoke-interface {v5, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 100
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1
.end method
