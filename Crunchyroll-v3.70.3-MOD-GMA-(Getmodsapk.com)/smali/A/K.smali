.class public final LA/K;
.super Lgo/i;
.source "LazyListState.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lw/O;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2"
    f = "LazyListState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LA/J;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LA/J;IILeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J;",
            "II",
            "Leo/d<",
            "-",
            "LA/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LA/K;->h:LA/J;

    .line 3
    iput p2, p0, LA/K;->i:I

    .line 5
    iput p3, p0, LA/K;->j:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
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
    new-instance p1, LA/K;

    .line 3
    iget v0, p0, LA/K;->i:I

    .line 5
    iget v1, p0, LA/K;->j:I

    .line 7
    iget-object v2, p0, LA/K;->h:LA/J;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LA/K;-><init>(LA/J;IILeo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/O;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LA/K;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/K;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LA/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LA/K;->h:LA/J;

    .line 8
    iget-object v0, p1, LA/J;->c:LA/I;

    .line 10
    iget v1, p0, LA/K;->i:I

    .line 12
    iget v2, p0, LA/K;->j:I

    .line 14
    invoke-virtual {v0, v1, v2}, LA/I;->a(II)V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LA/I;->d:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, LA/J;->q:LA/l;

    .line 22
    iget-object v1, v0, LA/l;->a:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    sget-object v1, LB/E$a;->a:LB/E$a;

    .line 29
    iput-object v1, v0, LA/l;->b:LB/E;

    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, LA/l;->c:I

    .line 34
    iget-object p1, p1, LA/J;->n:Lr0/a0;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Lr0/a0;->c()V

    .line 41
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1
.end method
