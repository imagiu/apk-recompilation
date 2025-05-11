.class public final LWf/p$a;
.super Ljava/lang/Object;
.source "UpsellFlowEnteredAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LWf/p;LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, v0}, LWf/p;->onUpsellFlowEntryPointClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Lth/a;)V

    .line 10
    return-void
.end method
