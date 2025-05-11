.class public final LF8/M$a;
.super Lgo/i;
.source "ToolbarOpacityHandler.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8/M;->a(LA/J;LG8/h;LL/j;I)V
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
    c = "com.crunchyroll.foxhound.presentation.feed.ToolbarOpacityHandlerKt$ToolbarOpacityHandler$1$1"
    f = "ToolbarOpacityHandler.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LA/J;

.field public final synthetic j:LG8/h;


# direct methods
.method public constructor <init>(LA/J;LG8/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J;",
            "LG8/h;",
            "Leo/d<",
            "-",
            "LF8/M$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF8/M$a;->i:LA/J;

    .line 3
    iput-object p2, p0, LF8/M$a;->j:LG8/h;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, LF8/M$a;

    .line 3
    iget-object v0, p0, LF8/M$a;->i:LA/J;

    .line 5
    iget-object v1, p0, LF8/M$a;->j:LG8/h;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LF8/M$a;-><init>(LA/J;LG8/h;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LF8/M$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/M$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LF8/M$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LF8/M$a;->h:I

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
    new-instance p1, LF8/L;

    .line 27
    iget-object v1, p0, LF8/M$a;->i:LA/J;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v3}, LF8/L;-><init>(LA/J;I)V

    .line 33
    invoke-static {p1}, Lm0/c;->C(Lno/a;)LGo/P;

    .line 36
    move-result-object p1

    .line 37
    new-instance v3, LF8/M$a$a;

    .line 39
    iget-object v4, p0, LF8/M$a;->j:LG8/h;

    .line 41
    invoke-direct {v3, v4, v1}, LF8/M$a$a;-><init>(LG8/h;LA/J;)V

    .line 44
    iput v2, p0, LF8/M$a;->h:I

    .line 46
    invoke-virtual {p1, v3, p0}, LGo/a;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1
.end method
