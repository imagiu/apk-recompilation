.class public final Ls5/d;
.super Lkotlin/jvm/internal/m;
.source "GlideModifier.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls5/d;->h:I

    .line 3
    iput-object p2, p0, Ls5/d;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ls5/d;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls5/d;->i:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ls5/d;->j:Ljava/lang/Object;

    .line 5
    iget v2, p0, Ls5/d;->h:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    sget-object v2, Lr0/X;->a:LL/L;

    .line 12
    check-cast v1, Lv/B;

    .line 14
    invoke-static {v1, v2}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lkotlin/jvm/internal/E;

    .line 20
    iput-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 22
    sget-object v0, LZn/C;->a:LZn/C;

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Lcom/bumptech/glide/integration/compose/k;

    .line 27
    iget-object v2, v0, Lcom/bumptech/glide/integration/compose/k;->o:Lcom/bumptech/glide/l;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 32
    check-cast v1, Lcom/bumptech/glide/l;

    .line 34
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/integration/compose/k;->x:LDo/p0;

    .line 43
    if-nez v2, :cond_1

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    const-string v4, ""

    .line 50
    invoke-static {v2, v4}, LB/C;->g(ZLjava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 56
    move-result-object v2

    .line 57
    sget-object v4, LDo/X;->a:LKo/c;

    .line 59
    sget-object v4, LIo/n;->a:LDo/y0;

    .line 61
    invoke-virtual {v4}, LDo/y0;->q0()LDo/y0;

    .line 64
    move-result-object v4

    .line 65
    new-instance v5, LIo/c;

    .line 67
    check-cast v2, LIo/c;

    .line 69
    iget-object v2, v2, LIo/c;->b:Leo/f;

    .line 71
    invoke-interface {v2, v4}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v5, v2}, LIo/c;-><init>(Leo/f;)V

    .line 78
    new-instance v2, Lcom/bumptech/glide/integration/compose/m;

    .line 80
    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/integration/compose/m;-><init>(Lcom/bumptech/glide/integration/compose/k;Lcom/bumptech/glide/l;Leo/d;)V

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {v5, v3, v3, v2, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/bumptech/glide/integration/compose/k;->x:LDo/p0;

    .line 90
    :goto_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 92
    return-object v0

    .line 93
    :cond_2
    const-string v0, "requestBuilder"

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 98
    throw v3

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
