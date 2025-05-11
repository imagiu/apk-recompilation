.class public final Lw/X;
.super Lgo/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/h;",
        "Lno/p<",
        "Lo0/c;",
        "Leo/d<",
        "-",
        "Lo0/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo0/u;


# direct methods
.method public constructor <init>(Lo0/u;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/u;",
            "Leo/d<",
            "-",
            "Lw/X;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/X;->l:Lo0/u;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/h;-><init>(ILeo/d;)V

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
    new-instance v0, Lw/X;

    .line 3
    iget-object v1, p0, Lw/X;->l:Lo0/u;

    .line 5
    invoke-direct {v0, v1, p2}, Lw/X;-><init>(Lo0/u;Leo/d;)V

    .line 8
    iput-object p1, v0, Lw/X;->k:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/X;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/X;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/X;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-wide v3, p0, Lw/X;->i:J

    .line 12
    iget-object v1, p0, Lw/X;->k:Ljava/lang/Object;

    .line 14
    check-cast v1, Lo0/c;

    .line 16
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lw/X;->k:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo0/c;

    .line 35
    iget-object v1, p0, Lw/X;->l:Lo0/u;

    .line 37
    iget-wide v3, v1, Lo0/u;->b:J

    .line 39
    invoke-interface {p1}, Lo0/c;->getViewConfiguration()Lu0/R0;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-wide/16 v5, 0x28

    .line 48
    add-long/2addr v5, v3

    .line 49
    move-object v1, p1

    .line 50
    move-wide v3, v5

    .line 51
    :cond_2
    iput-object v1, p0, Lw/X;->k:Ljava/lang/Object;

    .line 53
    iput-wide v3, p0, Lw/X;->i:J

    .line 55
    iput v2, p0, Lw/X;->j:I

    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v1, p0, p1}, Lw/W;->c(Lo0/c;Leo/d;I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lo0/u;

    .line 67
    iget-wide v5, p1, Lo0/u;->b:J

    .line 69
    cmp-long v5, v5, v3

    .line 71
    if-ltz v5, :cond_2

    .line 73
    return-object p1
.end method
