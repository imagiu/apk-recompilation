.class public final Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImplKt;
.super Ljava/lang/Object;
.source "CastSessionWrapperImpl.kt"


# direct methods
.method public static final toWrapper(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;

    .line 8
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 11
    return-object v0
.end method
