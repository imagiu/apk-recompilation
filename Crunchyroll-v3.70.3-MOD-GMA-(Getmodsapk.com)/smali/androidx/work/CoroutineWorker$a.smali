.class public final Landroidx/work/CoroutineWorker$a;
.super Lgo/i;
.source "CoroutineWorker.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
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
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroidx/work/k;

.field public i:I

.field public final synthetic j:Landroidx/work/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/k<",
            "Landroidx/work/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/k;Landroidx/work/CoroutineWorker;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/k<",
            "Landroidx/work/h;",
            ">;",
            "Landroidx/work/CoroutineWorker;",
            "Leo/d<",
            "-",
            "Landroidx/work/CoroutineWorker$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->j:Landroidx/work/k;

    .line 3
    iput-object p2, p0, Landroidx/work/CoroutineWorker$a;->k:Landroidx/work/CoroutineWorker;

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
    new-instance p1, Landroidx/work/CoroutineWorker$a;

    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->j:Landroidx/work/k;

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker$a;->k:Landroidx/work/CoroutineWorker;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/k;Landroidx/work/CoroutineWorker;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/CoroutineWorker$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Landroidx/work/CoroutineWorker$a;->i:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->h:Landroidx/work/k;

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Landroidx/work/k;->c:Lp4/c;

    .line 17
    invoke-virtual {v0, p1}, Lp4/c;->i(Ljava/lang/Object;)Z

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Landroidx/work/CoroutineWorker$a;->j:Landroidx/work/k;

    .line 36
    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->h:Landroidx/work/k;

    .line 38
    iput v1, p0, Landroidx/work/CoroutineWorker$a;->i:I

    .line 40
    iget-object p1, p0, Landroidx/work/CoroutineWorker$a;->k:Landroidx/work/CoroutineWorker;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "Not implemented"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
