.class public final Lcom/ellation/crunchyroll/model/PlayheadTimeProviderKt;
.super Ljava/lang/Object;
.source "PlayheadTimeProvider.kt"


# direct methods
.method public static final getPlayheadMs(Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;)J
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p0}, Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;->getPlayheadSec()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
