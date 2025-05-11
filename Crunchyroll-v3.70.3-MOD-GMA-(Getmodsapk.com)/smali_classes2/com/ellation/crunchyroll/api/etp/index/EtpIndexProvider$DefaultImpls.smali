.class public final Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "EtpIndexProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getEtpIndex$default(Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;ZILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;->getEtpIndex(Z)Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getEtpIndex"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
