.class final Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showRestrictedContentOverlay$1;
.super Ljava/lang/Object;
.source "CastControllerActivity.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->showRestrictedContentOverlay()V
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
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showRestrictedContentOverlay$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showRestrictedContentOverlay$1;->invoke(Landroidx/compose/ui/d;LL/j;I)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showRestrictedContentOverlay$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    invoke-static {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->access$getPresenter(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    move-result-object v0

    const v1, -0x54d6b7dc

    invoke-interface {p2, v1}, LL/j;->s(I)V

    invoke-interface {p2, v0}, LL/j;->v(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 6
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    if-ne v2, v1, :cond_5

    .line 7
    :cond_4
    new-instance v2, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showRestrictedContentOverlay$1$1$1;

    invoke-direct {v2, v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showRestrictedContentOverlay$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p2, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast v2, Luo/e;

    invoke-interface {p2}, LL/j;->G()V

    move-object v3, v2

    check-cast v3, Lno/l;

    .line 10
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    move-result-object v0

    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getShowUniversalRestrictions()Lno/a;

    move-result-object v4

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 v7, p3, 0x380

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    .line 11
    invoke-static/range {v3 .. v8}, LC7/f;->a(Lno/l;Lno/a;Landroidx/compose/ui/d;LL/j;II)V

    :goto_2
    return-void
.end method
