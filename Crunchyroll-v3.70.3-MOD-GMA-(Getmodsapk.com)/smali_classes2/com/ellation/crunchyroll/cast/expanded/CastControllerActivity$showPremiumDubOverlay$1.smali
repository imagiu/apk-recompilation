.class final Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1;
.super Ljava/lang/Object;
.source "CastControllerActivity.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->showPremiumDubOverlay(LG7/c;LG7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $premiumDubFormatter:LG7/c;

.field final synthetic $premiumDubUiModel:LG7/g;

.field final synthetic this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;


# direct methods
.method public constructor <init>(LG7/g;LG7/c;Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1;->$premiumDubUiModel:LG7/g;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1;->$premiumDubFormatter:LG7/c;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, LL/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1;->invoke(Landroidx/compose/ui/d;LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/d;LL/j;I)V
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, LL/j;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, LL/j;->z()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1;->$premiumDubUiModel:LG7/g;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1;->$premiumDubFormatter:LG7/c;

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    invoke-static {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->access$getPresenter(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    move-result-object v0

    const v3, 0x756d560c

    invoke-interface {p2, v3}, LL/j;->s(I)V

    invoke-interface {p2, v0}, LL/j;->v(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    .line 9
    :cond_4
    new-instance v4, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1$1$1;

    invoke-direct {v4, v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p2, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 11
    :cond_5
    check-cast v4, Luo/e;

    invoke-interface {p2}, LL/j;->G()V

    move-object v3, v4

    check-cast v3, Lno/l;

    .line 12
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    invoke-static {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->access$getPresenter(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    move-result-object v0

    const v4, 0x756d5e73

    invoke-interface {p2, v4}, LL/j;->s(I)V

    invoke-interface {p2, v0}, LL/j;->v(Ljava/lang/Object;)Z

    move-result v4

    .line 13
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v5, :cond_7

    .line 14
    :cond_6
    new-instance v6, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1$2$1;

    invoke-direct {v6, v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p2, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 16
    :cond_7
    check-cast v6, Luo/e;

    invoke-interface {p2}, LL/j;->G()V

    move-object v4, v6

    check-cast v4, Lno/l;

    shl-int/lit8 p3, p3, 0xc

    const v0, 0xe000

    and-int v7, p3, v0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    .line 17
    invoke-static/range {v1 .. v8}, LG7/f;->a(LG7/g;LG7/c;Lno/l;Lno/l;Landroidx/compose/ui/d;LL/j;II)V

    :goto_2
    return-void
.end method
