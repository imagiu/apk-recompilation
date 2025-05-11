.class public final LI/C$a;
.super Lgo/h;
.source "SelectionGestures.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/h;",
        "Lno/p<",
        "Lo0/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1"
    f = "SelectionGestures.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD3/q;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/C$a;->k:Lno/l;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/h;-><init>(ILeo/d;)V

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
    new-instance v0, LI/C$a;

    .line 3
    iget-object v1, p0, LI/C$a;->k:Lno/l;

    .line 5
    check-cast v1, LD3/q;

    .line 7
    invoke-direct {v0, v1, p2}, LI/C$a;-><init>(LD3/q;Leo/d;)V

    .line 10
    iput-object p1, v0, LI/C$a;->j:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LI/C$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/C$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LI/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LI/C$a;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, LI/C$a;->j:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo0/c;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

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
    iget-object p1, p0, LI/C$a;->j:Ljava/lang/Object;

    .line 31
    check-cast p1, Lo0/c;

    .line 33
    move-object v1, p1

    .line 34
    :goto_0
    sget-object p1, Lo0/n;->Initial:Lo0/n;

    .line 36
    iput-object v1, p0, LI/C$a;->j:Ljava/lang/Object;

    .line 38
    iput v2, p0, LI/C$a;->i:I

    .line 40
    invoke-interface {v1, p1, p0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_1
    check-cast p1, Lo0/m;

    .line 49
    invoke-static {p1}, LI/D;->d(Lo0/m;)Z

    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v2

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, LI/C$a;->k:Lno/l;

    .line 60
    invoke-interface {v3, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0
.end method
