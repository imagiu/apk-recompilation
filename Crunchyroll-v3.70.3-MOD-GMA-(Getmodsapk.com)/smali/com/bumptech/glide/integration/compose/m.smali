.class public final Lcom/bumptech/glide/integration/compose/m;
.super Lgo/i;
.source "GlideModifier.kt"

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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.bumptech.glide.integration.compose.GlideNode$launchRequest$1$1"
    f = "GlideModifier.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/bumptech/glide/integration/compose/k;

.field public final synthetic k:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/k;Lcom/bumptech/glide/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/k;",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Leo/d<",
            "-",
            "Lcom/bumptech/glide/integration/compose/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/m;->j:Lcom/bumptech/glide/integration/compose/k;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/m;->k:Lcom/bumptech/glide/l;

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
    new-instance v0, Lcom/bumptech/glide/integration/compose/m;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/m;->j:Lcom/bumptech/glide/integration/compose/k;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/m;->k:Lcom/bumptech/glide/l;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bumptech/glide/integration/compose/m;-><init>(Lcom/bumptech/glide/integration/compose/k;Lcom/bumptech/glide/l;Leo/d;)V

    .line 10
    iput-object p1, v0, Lcom/bumptech/glide/integration/compose/m;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/m;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bumptech/glide/integration/compose/m;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/compose/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/bumptech/glide/integration/compose/m;->h:I

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
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/m;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, LDo/G;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/m;->j:Lcom/bumptech/glide/integration/compose/k;

    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v1, Lcom/bumptech/glide/integration/compose/k;->B:Lh0/c;

    .line 34
    iput-object v3, v1, Lcom/bumptech/glide/integration/compose/k;->D:Lcom/bumptech/glide/integration/compose/k$a;

    .line 36
    iget-object v4, v1, Lcom/bumptech/glide/integration/compose/k;->r:LKo/g;

    .line 38
    if-eqz v4, :cond_3

    .line 40
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/m;->k:Lcom/bumptech/glide/l;

    .line 42
    const-string v6, "<this>"

    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v6, Lt5/c;

    .line 49
    iget-object v7, v5, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/m;

    .line 51
    invoke-direct {v6, v4, v5, v7, v3}, Lt5/c;-><init>(LKo/g;Lcom/bumptech/glide/l;Lcom/bumptech/glide/m;Leo/d;)V

    .line 54
    new-instance v3, LGo/b;

    .line 56
    sget-object v4, Leo/h;->b:Leo/h;

    .line 58
    sget-object v7, LFo/a;->SUSPEND:LFo/a;

    .line 60
    const/4 v8, -0x2

    .line 61
    invoke-direct {v3, v6, v4, v8, v7}, LGo/b;-><init>(Lno/p;Leo/f;ILFo/a;)V

    .line 64
    new-instance v4, Lcom/bumptech/glide/integration/compose/m$a;

    .line 66
    invoke-direct {v4, v1, p1, v5}, Lcom/bumptech/glide/integration/compose/m$a;-><init>(Lcom/bumptech/glide/integration/compose/k;LDo/G;Lcom/bumptech/glide/l;)V

    .line 69
    iput v2, p0, Lcom/bumptech/glide/integration/compose/m;->h:I

    .line 71
    invoke-virtual {v3, v4, p0}, LHo/g;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 80
    return-object p1

    .line 81
    :cond_3
    const-string p1, "resolvableGlideSize"

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 86
    throw v3
.end method
