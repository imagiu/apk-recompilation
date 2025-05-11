.class public final Lw/W$a;
.super Lgo/i;
.source "TapGestureDetector.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/W;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1"
    f = "TapGestureDetector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/J;

    .line 3
    check-cast p2, Ld0/c;

    .line 5
    iget-wide p1, p2, Ld0/c;->a:J

    .line 7
    check-cast p3, Leo/d;

    .line 9
    new-instance p1, Lw/W$a;

    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p1, p2, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    sget-object p2, LZn/C;->a:LZn/C;

    .line 17
    invoke-virtual {p1, p2}, Lw/W$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 8
    return-object p1
.end method
