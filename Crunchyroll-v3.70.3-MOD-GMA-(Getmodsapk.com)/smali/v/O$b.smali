.class public final Lv/O$b;
.super Lgo/i;
.source "Magnifier.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/O;->k(Lg0/b;)V
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
    c = "androidx.compose.foundation.MagnifierNode$draw$1"
    f = "Magnifier.android.kt"
    l = {
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lv/O;


# direct methods
.method public constructor <init>(Lv/O;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/O;",
            "Leo/d<",
            "-",
            "Lv/O$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/O$b;->i:Lv/O;

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
    new-instance p1, Lv/O$b;

    .line 3
    iget-object v0, p0, Lv/O$b;->i:Lv/O;

    .line 5
    invoke-direct {p1, v0, p2}, Lv/O$b;-><init>(Lv/O;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lv/O$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/O$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lv/O$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lv/O$b;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iput v2, p0, Lv/O$b;->h:I

    .line 27
    invoke-interface {p0}, Leo/d;->getContext()Leo/f;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LL/c0;->a(Leo/f;)LL/b0;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LD3/q;

    .line 37
    sget-object v2, Lv/O$b$a;->h:Lv/O$b$a;

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v1, v2, v3}, LD3/q;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-interface {p1, v1, p0}, LL/b0;->j0(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lv/O$b;->i:Lv/O;

    .line 52
    iget-object p1, p1, Lv/O;->A:Lv/b0;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-interface {p1}, Lv/b0;->b()V

    .line 59
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1
.end method
