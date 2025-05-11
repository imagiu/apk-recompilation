.class public final Lti/j$b;
.super Lgo/i;
.source "FlowExtensions.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/j;->g(LGo/f;LDo/G;Lno/l;Lno/p;Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lzi/g<",
        "+TT;>;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.mvp.flow.FlowExtensionsKt$observe$5"
    f = "FlowExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Throwable;",
            "TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/p;Lno/l;Lno/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "Lti/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lti/j$b;->i:Lno/p;

    .line 3
    iput-object p2, p0, Lti/j$b;->j:Lno/l;

    .line 5
    iput-object p3, p0, Lti/j$b;->k:Lno/l;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, Lti/j$b;

    .line 3
    iget-object v1, p0, Lti/j$b;->j:Lno/l;

    .line 5
    iget-object v2, p0, Lti/j$b;->k:Lno/l;

    .line 7
    iget-object v3, p0, Lti/j$b;->i:Lno/p;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lti/j$b;-><init>(Lno/p;Lno/l;Lno/l;Leo/d;)V

    .line 12
    iput-object p1, v0, Lti/j$b;->h:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzi/g;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lti/j$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lti/j$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lti/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lti/j$b;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Lzi/g;

    .line 10
    instance-of v0, p1, Lzi/g$a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lzi/g$a;

    .line 16
    iget-object v0, p1, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 18
    iget-object p1, p1, Lzi/g$a;->b:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lti/j$b;->i:Lno/p;

    .line 22
    invoke-interface {v1, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lzi/g$b;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Lzi/g$b;

    .line 32
    iget-object p1, p1, Lzi/g$b;->a:Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lti/j$b;->j:Lno/l;

    .line 36
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lzi/g$c;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lzi/g$c;

    .line 46
    iget-object p1, p1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lti/j$b;->k:Lno/l;

    .line 50
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, LZn/k;

    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p1
.end method
