.class public final Lw/y;
.super Lgo/i;
.source "Draggable.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LDo/G;",
        "LN0/q;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5"
    f = "Draggable.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LDo/G;

.field public synthetic j:J

.field public final synthetic k:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "LDo/G;",
            "Ljava/lang/Float;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lw/H;


# direct methods
.method public constructor <init>(Lno/q;Lw/H;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/q<",
            "-",
            "LDo/G;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw/H;",
            "Leo/d<",
            "-",
            "Lw/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/y;->k:Lno/q;

    .line 3
    iput-object p2, p0, Lw/y;->l:Lw/H;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, LN0/q;

    .line 5
    iget-wide v0, p2, LN0/q;->a:J

    .line 7
    check-cast p3, Leo/d;

    .line 9
    new-instance p2, Lw/y;

    .line 11
    iget-object v2, p0, Lw/y;->k:Lno/q;

    .line 13
    iget-object v3, p0, Lw/y;->l:Lw/H;

    .line 15
    invoke-direct {p2, v2, v3, p3}, Lw/y;-><init>(Lno/q;Lw/H;Leo/d;)V

    .line 18
    iput-object p1, p2, Lw/y;->i:LDo/G;

    .line 20
    iput-wide v0, p2, Lw/y;->j:J

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    invoke-virtual {p2, p1}, Lw/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw/y;->h:I

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
    iget-object p1, p0, Lw/y;->i:LDo/G;

    .line 27
    iget-wide v3, p0, Lw/y;->j:J

    .line 29
    sget-object v1, Lw/H;->Vertical:Lw/H;

    .line 31
    iget-object v5, p0, Lw/y;->l:Lw/H;

    .line 33
    if-ne v5, v1, :cond_2

    .line 35
    invoke-static {v3, v4}, LN0/q;->c(J)F

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3, v4}, LN0/q;->b(J)F

    .line 43
    move-result v1

    .line 44
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 49
    iput v2, p0, Lw/y;->h:I

    .line 51
    iget-object v1, p0, Lw/y;->k:Lno/q;

    .line 53
    invoke-interface {v1, p1, v3, p0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
