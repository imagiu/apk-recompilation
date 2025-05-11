.class public final Lcom/ellation/crunchyroll/api/etp/error/ErrorHttpException;
.super Lcom/ellation/crunchyroll/api/etp/error/HttpException;
.source "HttpException.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "message"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPath"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p2

    move-object/from16 v4, p4

    move-object v5, p3

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 1
    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/error/ErrorHttpException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
