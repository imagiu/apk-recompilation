.class public final Lt5/c;
.super Lgo/i;
.source "Flows.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LFo/s<",
        "-",
        "Lt5/d<",
        "Ljava/lang/Object;",
        ">;>;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.bumptech.glide.integration.ktx.FlowsKt$flow$2"
    f = "Flows.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LKo/g;

.field public final synthetic k:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(LKo/g;Lcom/bumptech/glide/l;Lcom/bumptech/glide/m;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKo/g;",
            "Lcom/bumptech/glide/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bumptech/glide/m;",
            "Leo/d<",
            "-",
            "Lt5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5/c;->j:LKo/g;

    .line 3
    iput-object p2, p0, Lt5/c;->k:Lcom/bumptech/glide/l;

    .line 5
    iput-object p3, p0, Lt5/c;->l:Lcom/bumptech/glide/m;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, Lt5/c;

    .line 3
    iget-object v1, p0, Lt5/c;->k:Lcom/bumptech/glide/l;

    .line 5
    iget-object v2, p0, Lt5/c;->l:Lcom/bumptech/glide/m;

    .line 7
    iget-object v3, p0, Lt5/c;->j:LKo/g;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lt5/c;-><init>(LKo/g;Lcom/bumptech/glide/l;Lcom/bumptech/glide/m;Leo/d;)V

    .line 12
    iput-object p1, v0, Lt5/c;->i:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LFo/s;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt5/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lt5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt5/c;->h:I

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
    iget-object p1, p0, Lt5/c;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, LFo/s;

    .line 29
    new-instance v1, Lt5/b;

    .line 31
    iget-object v3, p0, Lt5/c;->j:LKo/g;

    .line 33
    invoke-direct {v1, p1, v3}, Lt5/b;-><init>(LFo/s;LKo/g;)V

    .line 36
    iget-object v3, p0, Lt5/c;->k:Lcom/bumptech/glide/l;

    .line 38
    const-string v4, "<this>"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lcom/bumptech/glide/f;

    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {v3, v1, v1, v3, v4}, Lcom/bumptech/glide/l;->D(Lcom/bumptech/glide/request/target/h;LN5/g;LN5/a;Ljava/util/concurrent/Executor;)V

    .line 51
    new-instance v3, Lt5/c$a;

    .line 53
    iget-object v4, p0, Lt5/c;->l:Lcom/bumptech/glide/m;

    .line 55
    invoke-direct {v3, v4, v1}, Lt5/c$a;-><init>(Lcom/bumptech/glide/m;Lt5/b;)V

    .line 58
    iput v2, p0, Lt5/c;->h:I

    .line 60
    invoke-static {p1, v3, p0}, LFo/q;->a(LFo/s;Lno/a;Leo/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-object p1
.end method
