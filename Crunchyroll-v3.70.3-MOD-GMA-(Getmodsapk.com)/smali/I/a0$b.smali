.class public final LI/a0$b;
.super Lgo/i;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/a0;->a(ZLM0/g;LI/Z;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$2"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x3c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LG/y0;


# direct methods
.method public constructor <init>(LG/y0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/y0;",
            "Leo/d<",
            "-",
            "LI/a0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI/a0$b;->j:LG/y0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
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
    new-instance v0, LI/a0$b;

    .line 3
    iget-object v1, p0, LI/a0$b;->j:LG/y0;

    .line 5
    invoke-direct {v0, v1, p2}, LI/a0$b;-><init>(LG/y0;Leo/d;)V

    .line 8
    iput-object p1, v0, LI/a0$b;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/A;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LI/a0$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/a0$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LI/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LI/a0$b;->h:I

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
    iget-object p1, p0, LI/a0$b;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo0/A;

    .line 29
    iput v2, p0, LI/a0$b;->h:I

    .line 31
    new-instance v1, LG/r0;

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, LI/a0$b;->j:LG/y0;

    .line 36
    invoke-direct {v1, p1, v3, v2}, LG/r0;-><init>(Lo0/A;LG/y0;Leo/d;)V

    .line 39
    invoke-static {v1, p0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    :goto_0
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
