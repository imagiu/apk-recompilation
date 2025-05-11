.class final Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$1;
.super Ljava/lang/Object;
.source "CardBadges.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadgesLayer(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;Lyo/a;Lyo/d;Landroidx/compose/ui/d;ZZZZZLL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $badges:Lyo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/c<",
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lyo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lyo/c<",
            "+",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$1;->$modifier:Landroidx/compose/ui/d;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$1;->$badges:Lyo/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$1;->invoke$lambda$0(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "card_badges"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$1;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, LL/j;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$1;->$modifier:Landroidx/compose/ui/d;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 5
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object p2

    .line 6
    new-instance v1, Lcom/ellation/crunchyroll/ui/badges/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 8
    invoke-static {v0}, Lz/d;->g(F)Lz/d$h;

    move-result-object v5

    .line 9
    invoke-static {v0}, Lz/d;->g(F)Lz/d$h;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$1;->$badges:Lyo/c;

    const v1, 0x417969d3

    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 11
    sget-object v1, Lz/C;->a:Lz/u$e;

    const v1, 0x582ba447

    .line 12
    invoke-interface {p1, v1}, LL/j;->s(I)V

    const v1, 0x7fffffff

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x607fb4c4

    .line 14
    invoke-interface {p1, v3}, LL/j;->s(I)V

    .line 15
    invoke-interface {p1, v5}, LL/j;->H(Ljava/lang/Object;)Z

    move-result v3

    .line 16
    invoke-interface {p1, v6}, LL/j;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 17
    invoke-interface {p1, v1}, LL/j;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    .line 18
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    .line 19
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    if-ne v3, v1, :cond_3

    .line 20
    :cond_2
    sget-object v4, Lz/m0;->Horizontal:Lz/m0;

    .line 21
    sget-object v8, Lz/C0;->Wrap:Lz/C0;

    .line 22
    sget-object v9, Lz/C;->a:Lz/u$e;

    .line 23
    new-instance v1, Lz/F;

    iget v7, v5, Lz/d$h;->d:F

    iget v10, v6, Lz/d$h;->d:F

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lz/F;-><init>(Lz/m0;Lz/d$h;Lz/d$h;FLz/C0;Lz/u$e;F)V

    .line 24
    invoke-interface {p1, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface {p1}, LL/j;->G()V

    .line 26
    check-cast v3, Lz/F;

    invoke-interface {p1}, LL/j;->G()V

    const v1, -0x4ee9b9da

    .line 27
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 28
    invoke-interface {p1}, LL/j;->D()I

    move-result v1

    .line 29
    invoke-interface {p1}, LL/j;->l()LL/u0;

    move-result-object v4

    .line 30
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 32
    invoke-static {p2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object p2

    .line 33
    invoke-interface {p1}, LL/j;->j()LL/d;

    move-result-object v6

    instance-of v6, v6, LL/d;

    if-eqz v6, :cond_8

    .line 34
    invoke-interface {p1}, LL/j;->y()V

    .line 35
    invoke-interface {p1}, LL/j;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 36
    invoke-interface {p1, v5}, LL/j;->I(Lno/a;)V

    goto :goto_1

    .line 37
    :cond_4
    invoke-interface {p1}, LL/j;->m()V

    .line 38
    :goto_1
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 39
    invoke-static {p1, v3, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 40
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 41
    invoke-static {p1, v4, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 42
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 43
    invoke-interface {p1}, LL/j;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 44
    :cond_5
    invoke-static {v1, p1, v1, v3}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 45
    :cond_6
    new-instance v1, LL/Q0;

    invoke-direct {v1, p1}, LL/Q0;-><init>(LL/j;)V

    const v3, 0x7ab4aae9

    .line 46
    invoke-static {v2, p2, v1, p1, v3}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    const p2, -0x55373b34

    .line 47
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/p;

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 50
    :cond_7
    invoke-interface {p1}, LL/j;->G()V

    .line 51
    invoke-interface {p1}, LL/j;->G()V

    .line 52
    invoke-interface {p1}, LL/j;->o()V

    .line 53
    invoke-interface {p1}, LL/j;->G()V

    .line 54
    invoke-interface {p1}, LL/j;->G()V

    :goto_3
    return-void

    .line 55
    :cond_8
    invoke-static {}, LDo/K;->p()V

    const/4 p1, 0x0

    throw p1
.end method
