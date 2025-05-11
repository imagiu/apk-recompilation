.class public final Lti/k;
.super Lgo/i;
.source "FlowExtensions.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/lang/Object;",
        "Leo/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.mvp.flow.FlowExtensionsKt$onFirst$2"
    f = "FlowExtensions.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Object;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW9/g$a;LAl/j;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/k;->j:Lno/p;

    .line 3
    iput-object p2, p0, Lti/k;->k:Lno/l;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance v0, Lti/k;

    .line 3
    iget-object v1, p0, Lti/k;->j:Lno/p;

    .line 5
    check-cast v1, LW9/g$a;

    .line 7
    iget-object v2, p0, Lti/k;->k:Lno/l;

    .line 9
    check-cast v2, LAl/j;

    .line 11
    invoke-direct {v0, v1, v2, p2}, Lti/k;-><init>(LW9/g$a;LAl/j;Leo/d;)V

    .line 14
    iput-object p1, v0, Lti/k;->i:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Leo/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lti/k;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lti/k;

    .line 9
    sget-object p2, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, p2}, Lti/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lti/k;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lti/k;->i:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

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
    iget-object p1, p0, Lti/k;->i:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lti/k;->i:Ljava/lang/Object;

    .line 31
    iput v2, p0, Lti/k;->h:I

    .line 33
    iget-object v1, p0, Lti/k;->j:Lno/p;

    .line 35
    invoke-interface {v1, p1, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lti/k;->k:Lno/l;

    .line 54
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
