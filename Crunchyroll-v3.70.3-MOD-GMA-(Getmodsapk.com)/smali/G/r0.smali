.class public final LG/r0;
.super Lgo/i;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LDo/p0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo0/A;

.field public final synthetic j:LG/y0;


# direct methods
.method public constructor <init>(Lo0/A;LG/y0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/A;",
            "LG/y0;",
            "Leo/d<",
            "-",
            "LG/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/r0;->i:Lo0/A;

    .line 3
    iput-object p2, p0, LG/r0;->j:LG/y0;

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
    new-instance v0, LG/r0;

    .line 3
    iget-object v1, p0, LG/r0;->i:Lo0/A;

    .line 5
    iget-object v2, p0, LG/r0;->j:LG/y0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LG/r0;-><init>(Lo0/A;LG/y0;Leo/d;)V

    .line 10
    iput-object p1, v0, LG/r0;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LG/r0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/r0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LG/r0;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    sget-object v0, LDo/I;->UNDISPATCHED:LDo/I;

    .line 12
    new-instance v1, LG/r0$a;

    .line 14
    iget-object v2, p0, LG/r0;->i:Lo0/A;

    .line 16
    iget-object v3, p0, LG/r0;->j:LG/y0;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, LG/r0$a;-><init>(Lo0/A;LG/y0;Leo/d;)V

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v4, v0, v1, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 26
    new-instance v1, LG/r0$b;

    .line 28
    invoke-direct {v1, v2, v3, v4}, LG/r0$b;-><init>(Lo0/A;LG/y0;Leo/d;)V

    .line 31
    invoke-static {p1, v4, v0, v1, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
