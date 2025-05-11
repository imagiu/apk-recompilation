.class final Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumOverlay$1;
.super Ljava/lang/Object;
.source "CastControllerActivity.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->showPremiumOverlay()V
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
.field final synthetic this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumOverlay$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumOverlay$1;->invoke(Landroidx/compose/ui/d;LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/d;LL/j;I)V
    .locals 7

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
    new-instance v1, LF7/b;

    const v0, 0x7f140559

    const v2, 0x7f140554

    const v3, 0x7f140553

    invoke-direct {v1, v0, v2, v3}, LF7/b;-><init>(III)V

    .line 5
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumOverlay$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    invoke-static {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->access$getPresenter(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    move-result-object v0

    const v2, 0x25dce839

    invoke-interface {p2, v2}, LL/j;->s(I)V

    invoke-interface {p2, v0}, LL/j;->v(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 7
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    if-ne v3, v2, :cond_5

    .line 8
    :cond_4
    new-instance v3, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumOverlay$1$1$1;

    invoke-direct {v3, v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumOverlay$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p2, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 10
    :cond_5
    check-cast v3, Luo/e;

    invoke-interface {p2}, LL/j;->G()V

    move-object v2, v3

    check-cast v2, Lno/l;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 v5, p3, 0x380

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, LF7/d;->a(LF7/b;Lno/l;Landroidx/compose/ui/d;LL/j;II)V

    :goto_2
    return-void
.end method
