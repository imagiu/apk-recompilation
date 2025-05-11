.class public final Lcom/bumptech/glide/integration/compose/k$i;
.super Lgo/i;
.source "GlideModifier.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/k;->t1()V
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
    c = "com.bumptech.glide.integration.compose.GlideNode$onDetach$1"
    f = "GlideModifier.kt"
    l = {
        0x1ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/bumptech/glide/integration/compose/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/k;",
            "Leo/d<",
            "-",
            "Lcom/bumptech/glide/integration/compose/k$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k$i;->i:Lcom/bumptech/glide/integration/compose/k;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Lcom/bumptech/glide/integration/compose/k$i;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k$i;->i:Lcom/bumptech/glide/integration/compose/k;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bumptech/glide/integration/compose/k$i;-><init>(Lcom/bumptech/glide/integration/compose/k;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/k$i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bumptech/glide/integration/compose/k$i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/compose/k$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bumptech/glide/integration/compose/k$i;->h:I

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
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/k$i;->i:Lcom/bumptech/glide/integration/compose/k;

    .line 27
    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/k;->H:Lcom/bumptech/glide/integration/compose/p;

    .line 29
    iput v2, p0, Lcom/bumptech/glide/integration/compose/k$i;->h:I

    .line 31
    invoke-interface {p1}, Lcom/bumptech/glide/integration/compose/p;->stop()LZn/C;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1
.end method
