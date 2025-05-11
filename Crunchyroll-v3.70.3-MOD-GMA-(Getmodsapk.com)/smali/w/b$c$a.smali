.class public final Lw/b$c$a;
.super Lgo/i;
.source "Draggable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1"
    f = "Draggable.kt"
    l = {
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo0/A;

.field public final synthetic k:Lw/b;


# direct methods
.method public constructor <init>(Lo0/A;Lw/A;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$c$a;->j:Lo0/A;

    .line 3
    iput-object p2, p0, Lw/b$c$a;->k:Lw/b;

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
    new-instance v0, Lw/b$c$a;

    .line 3
    iget-object v1, p0, Lw/b$c$a;->k:Lw/b;

    .line 5
    check-cast v1, Lw/A;

    .line 7
    iget-object v2, p0, Lw/b$c$a;->j:Lo0/A;

    .line 9
    invoke-direct {v0, v2, v1, p2}, Lw/b$c$a;-><init>(Lo0/A;Lw/A;Leo/d;)V

    .line 12
    iput-object p1, v0, Lw/b$c$a;->i:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/b$c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/b$c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw/b$c$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lw/b$c$a;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, LDo/G;

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lw/b$c$a;->i:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/G;

    .line 35
    :try_start_1
    iget-object v1, p0, Lw/b$c$a;->j:Lo0/A;

    .line 37
    new-instance v3, Lw/b$c$a$a;

    .line 39
    iget-object v4, p0, Lw/b$c$a;->k:Lw/b;

    .line 41
    check-cast v4, Lw/A;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, p1, v5, v4}, Lw/b$c$a$a;-><init>(LDo/G;Leo/d;Lw/A;)V

    .line 47
    iput-object p1, p0, Lw/b$c$a;->i:Ljava/lang/Object;

    .line 49
    iput v2, p0, Lw/b$c$a;->h:I

    .line 51
    invoke-interface {v1, v3, p0}, Lo0/A;->e1(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object v6, v0

    .line 60
    move-object v0, p1

    .line 61
    move-object p1, v6

    .line 62
    :goto_0
    invoke-static {v0}, LDo/H;->e(LDo/G;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    :cond_2
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 70
    return-object p1

    .line 71
    :cond_3
    throw p1
.end method
