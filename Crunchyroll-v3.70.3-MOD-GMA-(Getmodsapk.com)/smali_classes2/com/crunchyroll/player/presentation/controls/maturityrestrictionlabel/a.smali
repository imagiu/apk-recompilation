.class public final Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/a;
.super Ljava/lang/Object;
.source "PlayerMaturityLabelLayout.kt"

# interfaces
.implements Lno/p;


# annotations
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
.field public final synthetic b:Lr7/d;

.field public final synthetic c:Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;


# direct methods
.method public constructor <init>(Lr7/d;Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/a;->b:Lr7/d;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/a;->c:Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/a;->b:Lr7/d;

    .line 27
    invoke-virtual {p2}, Lr7/d;->isUniversalRating()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    const v0, -0x23f0f013

    .line 36
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 39
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/a;->c:Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getContext(...)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 57
    move-result v0

    .line 58
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const/16 v0, 0x26

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x18

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v0, 0x21

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x14

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    const/4 v1, 0x0

    .line 92
    invoke-static {p2, v0, p1, v1}, Lx7/b;->c(Lr7/d;Landroidx/compose/ui/d;LL/j;I)V

    .line 95
    invoke-interface {p1}, LL/j;->G()V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const p2, -0x23e687c5

    .line 102
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x6

    .line 107
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/a;->b:Lr7/d;

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, p1

    .line 112
    invoke-static/range {v0 .. v5}, Lx7/b;->a(Lr7/d;Landroidx/compose/ui/d;FLL/j;II)V

    .line 115
    invoke-interface {p1}, LL/j;->G()V

    .line 118
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 120
    return-object p1
.end method
