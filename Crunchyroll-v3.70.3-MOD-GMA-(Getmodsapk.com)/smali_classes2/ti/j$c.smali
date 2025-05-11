.class public final Lti/j$c;
.super Lgo/i;
.source "FlowExtensions.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/j;->h(LGo/f;LDo/G;Lno/l;Lno/p;Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LGo/g<",
        "-",
        "Lzi/g<",
        "+TT;>;>;",
        "Lzi/g<",
        "+TT;>;",
        "Leo/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.mvp.flow.FlowExtensionsKt$observeWhileLoading$4"
    f = "FlowExtensions.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Lzi/g;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LGo/g;

    .line 3
    check-cast p2, Lzi/g;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance v0, Lti/j$c;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    iput-object p1, v0, Lti/j$c;->i:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lti/j$c;->j:Lzi/g;

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    invoke-virtual {v0, p1}, Lti/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lti/j$c;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lti/j$c;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, Lzi/g;

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
    iget-object p1, p0, Lti/j$c;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, LGo/g;

    .line 33
    iget-object v1, p0, Lti/j$c;->j:Lzi/g;

    .line 35
    iput-object v1, p0, Lti/j$c;->i:Ljava/lang/Object;

    .line 37
    iput v2, p0, Lti/j$c;->h:I

    .line 39
    invoke-interface {p1, v1, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    instance-of p1, v0, Lzi/g$b;

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
