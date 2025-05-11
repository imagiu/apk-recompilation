.class public final LLb/v;
.super Ljava/lang/Object;
.source "RestrictionOverlayProvider.kt"

# interfaces
.implements Lk7/a;


# instance fields
.field public final synthetic b:LLb/B;


# direct methods
.method public constructor <init>(LLb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLb/v;->b:LLb/B;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCastMetadataUpdated(Lcom/ellation/crunchyroll/model/PlayableAsset;JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LLb/v;->b:LLb/B;

    .line 3
    iget-object p3, p2, LLb/B;->c:Li7/f;

    .line 5
    invoke-interface {p3}, Li7/f;->isTryingToCast()Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p3, p2, LLb/B;->b:LLb/l;

    .line 15
    invoke-interface {p3, p1}, LLb/p;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LC7/g;

    .line 18
    move-result-object p3

    .line 19
    iget-object p4, p2, LLb/B;->f:LGo/c0;

    .line 21
    invoke-virtual {p4, p3}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getThumbnails()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p2, LLb/B;->g:LGo/c0;

    .line 30
    invoke-virtual {p2, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onCastSessionStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCastSessionStarting()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCastSessionStopped(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectedToCast(Li7/b;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
