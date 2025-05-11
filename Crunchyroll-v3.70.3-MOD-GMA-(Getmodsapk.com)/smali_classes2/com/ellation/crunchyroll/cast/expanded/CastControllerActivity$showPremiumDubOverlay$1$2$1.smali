.class final synthetic Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1$2$1;
.super Lkotlin/jvm/internal/k;
.source "CastControllerActivity.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1;->invoke(Landroidx/compose/ui/d;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Ljava/lang/String;",
        "LZn/C;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onPlayFallbackAssetClick(Ljava/lang/String;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    .line 7
    const-string v4, "onPlayFallbackAssetClick"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;->onPlayFallbackAssetClick(Ljava/lang/String;)V

    return-void
.end method
