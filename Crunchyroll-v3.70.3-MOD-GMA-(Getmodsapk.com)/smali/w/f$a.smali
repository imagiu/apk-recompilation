.class public final Lw/f$a;
.super Lgo/i;
.source "Draggable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lw/a;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    l = {
        0x1b5,
        0x1b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lkotlin/jvm/internal/E;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lw/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lw/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lw/A;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/f$a;->k:Lkotlin/jvm/internal/E;

    .line 3
    iput-object p2, p0, Lw/f$a;->l:Lw/b;

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
    new-instance v0, Lw/f$a;

    .line 3
    iget-object v1, p0, Lw/f$a;->l:Lw/b;

    .line 5
    check-cast v1, Lw/A;

    .line 7
    iget-object v2, p0, Lw/f$a;->k:Lkotlin/jvm/internal/E;

    .line 9
    invoke-direct {v0, v2, v1, p2}, Lw/f$a;-><init>(Lkotlin/jvm/internal/E;Lw/A;Leo/d;)V

    .line 12
    iput-object p1, v0, Lw/f$a;->j:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/f$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/f$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw/f$a;->i:I

    .line 5
    iget-object v2, p0, Lw/f$a;->l:Lw/b;

    .line 7
    iget-object v3, p0, Lw/f$a;->k:Lkotlin/jvm/internal/E;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v5, :cond_1

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    iget-object v1, p0, Lw/f$a;->h:Lkotlin/jvm/internal/E;

    .line 19
    iget-object v6, p0, Lw/f$a;->j:Ljava/lang/Object;

    .line 21
    check-cast v6, Lw/a;

    .line 23
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lw/f$a;->j:Ljava/lang/Object;

    .line 37
    check-cast v1, Lw/a;

    .line 39
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lw/f$a;->j:Ljava/lang/Object;

    .line 48
    check-cast p1, Lw/a;

    .line 50
    move-object v1, p1

    .line 51
    :goto_0
    iget-object p1, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 53
    instance-of v6, p1, Lw/o$d;

    .line 55
    if-nez v6, :cond_6

    .line 57
    instance-of v6, p1, Lw/o$a;

    .line 59
    if-nez v6, :cond_6

    .line 61
    instance-of v6, p1, Lw/o$b;

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v6, :cond_3

    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Lw/o$b;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v6, v7

    .line 71
    :goto_1
    if-eqz v6, :cond_4

    .line 73
    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta"

    .line 75
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p1, Lw/o$b;

    .line 80
    iput-object v1, p0, Lw/f$a;->j:Ljava/lang/Object;

    .line 82
    iput-object v7, p0, Lw/f$a;->h:Lkotlin/jvm/internal/E;

    .line 84
    iput v5, p0, Lw/f$a;->i:I

    .line 86
    invoke-virtual {v2, v1, p1}, Lw/b;->F1(Lw/a;Lw/o$b;)LZn/C;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_2
    move-object v6, v1

    .line 94
    iget-object p1, v2, Lw/b;->C:LFo/c;

    .line 96
    iput-object v6, p0, Lw/f$a;->j:Ljava/lang/Object;

    .line 98
    iput-object v3, p0, Lw/f$a;->h:Lkotlin/jvm/internal/E;

    .line 100
    iput v4, p0, Lw/f$a;->i:I

    .line 102
    invoke-virtual {p1, p0}, LFo/c;->b(Leo/d;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 108
    return-object v0

    .line 109
    :cond_5
    move-object v1, v3

    .line 110
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 112
    move-object v1, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 116
    return-object p1
.end method
