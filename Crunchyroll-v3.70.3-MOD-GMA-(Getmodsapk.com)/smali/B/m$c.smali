.class public final LB/m$c;
.super Lgo/i;
.source "LazyLayoutAnimation.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/m;->d()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$stopAnimations$2"
    f = "LazyLayoutAnimation.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LB/m;


# direct methods
.method public constructor <init>(LB/m;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/m;",
            "Leo/d<",
            "-",
            "LB/m$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB/m$c;->i:LB/m;

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
    new-instance p1, LB/m$c;

    .line 3
    iget-object v0, p0, LB/m$c;->i:LB/m;

    .line 5
    invoke-direct {p1, v0, p2}, LB/m$c;-><init>(LB/m;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LB/m$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/m$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LB/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB/m$c;->h:I

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
    iget-object p1, p0, LB/m$c;->i:LB/m;

    .line 27
    iget-object p1, p1, LB/m;->h:Lu/d;

    .line 29
    iput v2, p0, LB/m$c;->h:I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, Lu/c;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v2}, Lu/c;-><init>(Lu/d;Leo/d;)V

    .line 40
    iget-object p1, p1, Lu/d;->f:Lu/W;

    .line 42
    invoke-static {p1, v1, p0}, Lu/W;->a(Lu/W;Lno/l;Leo/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    :goto_0
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1
.end method
