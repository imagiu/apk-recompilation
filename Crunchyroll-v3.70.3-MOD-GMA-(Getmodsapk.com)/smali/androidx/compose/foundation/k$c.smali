.class public final Landroidx/compose/foundation/k$c;
.super Lgo/i;
.source "Clickable.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/k;->B1(Lo0/A;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "Lw/J;",
        "Ld0/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.CombinedClickablePointerInputNode$pointerInput$4"
    f = "Clickable.kt"
    l = {
        0x404
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Lw/J;

.field public synthetic j:J

.field public final synthetic k:Landroidx/compose/foundation/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/k;",
            "Leo/d<",
            "-",
            "Landroidx/compose/foundation/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/k$c;->k:Landroidx/compose/foundation/k;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw/J;

    .line 3
    check-cast p2, Ld0/c;

    .line 5
    iget-wide v0, p2, Ld0/c;->a:J

    .line 7
    check-cast p3, Leo/d;

    .line 9
    new-instance p2, Landroidx/compose/foundation/k$c;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/k$c;->k:Landroidx/compose/foundation/k;

    .line 13
    invoke-direct {p2, v2, p3}, Landroidx/compose/foundation/k$c;-><init>(Landroidx/compose/foundation/k;Leo/d;)V

    .line 16
    iput-object p1, p2, Landroidx/compose/foundation/k$c;->i:Lw/J;

    .line 18
    iput-wide v0, p2, Landroidx/compose/foundation/k$c;->j:J

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/k$c;->h:I

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
    iget-object p1, p0, Landroidx/compose/foundation/k$c;->i:Lw/J;

    .line 27
    iget-wide v3, p0, Landroidx/compose/foundation/k$c;->j:J

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/k$c;->k:Landroidx/compose/foundation/k;

    .line 31
    iget-boolean v5, v1, Landroidx/compose/foundation/b;->q:Z

    .line 33
    if-eqz v5, :cond_2

    .line 35
    iput v2, p0, Landroidx/compose/foundation/k$c;->h:I

    .line 37
    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/b;->A1(Lw/J;JLeo/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1
.end method
