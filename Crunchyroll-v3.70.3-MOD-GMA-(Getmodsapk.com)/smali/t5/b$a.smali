.class public final Lt5/b$a;
.super Lgo/i;
.source "Flows.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/b;-><init>(LFo/s;LKo/g;)V
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
    c = "com.bumptech.glide.integration.ktx.FlowTarget$1"
    f = "Flows.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/b<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Lt5/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5/b$a;->j:Lt5/b;

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
    new-instance v0, Lt5/b$a;

    .line 3
    iget-object v1, p0, Lt5/b$a;->j:Lt5/b;

    .line 5
    invoke-direct {v0, v1, p2}, Lt5/b$a;-><init>(Lt5/b;Leo/d;)V

    .line 8
    iput-object p1, v0, Lt5/b$a;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt5/b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lt5/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt5/b$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lt5/b$a;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, LDo/G;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lt5/b$a;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, LDo/G;

    .line 33
    iget-object v1, p0, Lt5/b$a;->j:Lt5/b;

    .line 35
    iget-object v1, v1, Lt5/b;->c:LKo/g;

    .line 37
    check-cast v1, Lt5/a;

    .line 39
    iput-object p1, p0, Lt5/b$a;->i:Ljava/lang/Object;

    .line 41
    iput v2, p0, Lt5/b$a;->h:I

    .line 43
    iget-object v1, v1, Lt5/a;->a:LDo/t;

    .line 45
    invoke-virtual {v1, p0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Lt5/h;

    .line 56
    new-instance v1, Lkotlin/jvm/internal/E;

    .line 58
    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 61
    iget-object v2, p0, Lt5/b$a;->j:Lt5/b;

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iput-object p1, v2, Lt5/b;->d:Lt5/h;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    iget-object v4, v2, Lt5/b;->g:Ljava/util/ArrayList;

    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    iput-object v3, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 75
    iget-object v2, v2, Lt5/b;->g:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 80
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    iget-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/bumptech/glide/request/target/g;

    .line 103
    iget v2, p1, Lt5/h;->a:I

    .line 105
    iget v3, p1, Lt5/h;->b:I

    .line 107
    invoke-interface {v1, v2, v3}, Lcom/bumptech/glide/request/target/g;->b(II)V

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v0

    .line 116
    throw p1
.end method
