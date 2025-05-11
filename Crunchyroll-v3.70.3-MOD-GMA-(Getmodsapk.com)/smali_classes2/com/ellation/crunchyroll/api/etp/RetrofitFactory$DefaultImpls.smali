.class public final Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "RetrofitFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic buildEtpRetrofit$default(Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;[Lcom/ellation/crunchyroll/api/etp/TypeAdapter;ILjava/lang/Object;)Lcp/D;
    .locals 6

    .line 1
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    new-array p1, p3, [Lcom/ellation/crunchyroll/api/etp/TypeAdapter;

    .line 9
    new-instance p2, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;

    .line 11
    new-instance p3, Lcom/ellation/crunchyroll/api/DateTypeAdapter;

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/DateTypeAdapter;-><init>(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;ILkotlin/jvm/internal/g;)V

    .line 22
    const-class v0, Ljava/util/Date;

    .line 24
    invoke-direct {p2, v0, p3}, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 27
    const/4 p3, 0x0

    .line 28
    aput-object p2, p1, p3

    .line 30
    :cond_0
    invoke-interface {p0, p1}, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;->buildEtpRetrofit([Lcom/ellation/crunchyroll/api/etp/TypeAdapter;)Lcp/D;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    const-string p1, "Super calls with default arguments not supported in this target, function: buildEtpRetrofit"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method
