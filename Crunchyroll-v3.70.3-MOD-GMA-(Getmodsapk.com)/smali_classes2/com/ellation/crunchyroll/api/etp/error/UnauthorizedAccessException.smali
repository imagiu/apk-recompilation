.class public final Lcom/ellation/crunchyroll/api/etp/error/UnauthorizedAccessException;
.super Lcom/ellation/crunchyroll/api/etp/error/HttpException;
.source "HttpException.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v3, 0x191

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    .line 1
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/error/UnauthorizedAccessException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
