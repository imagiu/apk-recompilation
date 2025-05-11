.class public final Lw6/b;
.super Lgo/i;
.source "EitherFlowExtensions.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lw6/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.architecturecomponents.functional.EitherFlowExtensionsKt$onEachFold$3"
    f = "EitherFlowExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lno/l;
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
.method public constructor <init>(Lno/l;Lno/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "Lw6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw6/b;->i:Lno/l;

    .line 3
    iput-object p2, p0, Lw6/b;->j:Lno/l;

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
    new-instance v0, Lw6/b;

    .line 3
    iget-object v1, p0, Lw6/b;->i:Lno/l;

    .line 5
    iget-object v2, p0, Lw6/b;->j:Lno/l;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw6/b;-><init>(Lno/l;Lno/l;Leo/d;)V

    .line 10
    iput-object p1, v0, Lw6/b;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw6/a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw6/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw6/b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lw6/b;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Lw6/a;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    instance-of v0, p1, Lw6/c;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lw6/c;

    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, Lw6/b;->i:Lno/l;

    .line 21
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lw6/d;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Lw6/d;

    .line 31
    iget-object v0, p0, Lw6/b;->j:Lno/l;

    .line 33
    iget-object p1, p1, Lw6/d;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, LZn/k;

    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
