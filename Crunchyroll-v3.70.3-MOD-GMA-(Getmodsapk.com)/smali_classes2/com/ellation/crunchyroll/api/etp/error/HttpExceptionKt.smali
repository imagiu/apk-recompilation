.class public final Lcom/ellation/crunchyroll/api/etp/error/HttpExceptionKt;
.super Ljava/lang/Object;
.source "HttpException.kt"


# direct methods
.method public static final getTraceId(Lcom/ellation/crunchyroll/api/etp/error/HttpException;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getError()Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->getTraceId()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
