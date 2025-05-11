.class public final Lw/b$c;
.super Lgo/i;
.source "Draggable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b;-><init>(Lno/l;ZLy/k;Lno/a;Lno/q;Lno/q;Z)V
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
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1"
    f = "Draggable.kt"
    l = {
        0x1c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw/b;


# direct methods
.method public constructor <init>(Lw/A;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$c;->j:Lw/b;

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
    new-instance v0, Lw/b$c;

    .line 3
    iget-object v1, p0, Lw/b$c;->j:Lw/b;

    .line 5
    check-cast v1, Lw/A;

    .line 7
    invoke-direct {v0, v1, p2}, Lw/b$c;-><init>(Lw/A;Leo/d;)V

    .line 10
    iput-object p1, v0, Lw/b$c;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/A;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/b$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/b$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/b$c;->h:I

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
    iget-object p1, p0, Lw/b$c;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo0/A;

    .line 29
    iget-object v1, p0, Lw/b$c;->j:Lw/b;

    .line 31
    iget-boolean v3, v1, Lw/b;->r:Z

    .line 33
    if-nez v3, :cond_2

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance v3, Lw/b$c$a;

    .line 40
    const/4 v4, 0x0

    .line 41
    check-cast v1, Lw/A;

    .line 43
    invoke-direct {v3, p1, v1, v4}, Lw/b$c$a;-><init>(Lo0/A;Lw/A;Leo/d;)V

    .line 46
    iput v2, p0, Lw/b$c;->h:I

    .line 48
    invoke-static {v3, p0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 57
    return-object p1
.end method
