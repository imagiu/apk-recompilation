.class public final LG/V0$a;
.super Lgo/i;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "Lw/J;",
        "Ld0/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Lw/J;

.field public synthetic j:J

.field public final synthetic k:LDo/G;

.field public final synthetic l:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ly/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ly/k;


# direct methods
.method public constructor <init>(LIo/c;LL/j0;Ly/k;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/V0$a;->k:LDo/G;

    .line 3
    iput-object p2, p0, LG/V0$a;->l:LL/j0;

    .line 5
    iput-object p3, p0, LG/V0$a;->m:Ly/k;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw/J;

    .line 3
    check-cast p2, Ld0/c;

    .line 5
    iget-wide v0, p2, Ld0/c;->a:J

    .line 7
    check-cast p3, Leo/d;

    .line 9
    new-instance p2, LG/V0$a;

    .line 11
    iget-object v2, p0, LG/V0$a;->l:LL/j0;

    .line 13
    iget-object v3, p0, LG/V0$a;->k:LDo/G;

    .line 15
    check-cast v3, LIo/c;

    .line 17
    iget-object v4, p0, LG/V0$a;->m:Ly/k;

    .line 19
    invoke-direct {p2, v3, v2, v4, p3}, LG/V0$a;-><init>(LIo/c;LL/j0;Ly/k;Leo/d;)V

    .line 22
    iput-object p1, p2, LG/V0$a;->i:Lw/J;

    .line 24
    iput-wide v0, p2, LG/V0$a;->j:J

    .line 26
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    invoke-virtual {p2, p1}, LG/V0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LG/V0$a;->h:I

    .line 5
    iget-object v2, p0, LG/V0$a;->k:LDo/G;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v5, :cond_0

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, LG/V0$a;->i:Lw/J;

    .line 31
    iget-wide v8, p0, LG/V0$a;->j:J

    .line 33
    new-instance v1, LG/V0$a$a;

    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v7, p0, LG/V0$a;->l:LL/j0;

    .line 38
    iget-object v10, p0, LG/V0$a;->m:Ly/k;

    .line 40
    move-object v6, v1

    .line 41
    invoke-direct/range {v6 .. v11}, LG/V0$a$a;-><init>(LL/j0;JLy/k;Leo/d;)V

    .line 44
    invoke-static {v2, v4, v4, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 47
    iput v5, p0, LG/V0$a;->h:I

    .line 49
    invoke-interface {p1, p0}, Lw/J;->z0(Leo/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    new-instance v0, LG/V0$a$b;

    .line 64
    iget-object v1, p0, LG/V0$a;->m:Ly/k;

    .line 66
    iget-object v5, p0, LG/V0$a;->l:LL/j0;

    .line 68
    invoke-direct {v0, v5, p1, v1, v4}, LG/V0$a$b;-><init>(LL/j0;ZLy/k;Leo/d;)V

    .line 71
    invoke-static {v2, v4, v4, v0, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 74
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    return-object p1
.end method
