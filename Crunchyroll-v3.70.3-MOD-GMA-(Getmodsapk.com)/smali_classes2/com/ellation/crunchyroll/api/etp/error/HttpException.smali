.class public abstract Lcom/ellation/crunchyroll/api/etp/error/HttpException;
.super Ljava/io/IOException;
.source "HttpException.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final error:Lcom/ellation/crunchyroll/api/etp/error/ApiError;

.field private final httpStatusCode:I

.field private final requestPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5
    :cond_0
    invoke-static {v0, p4}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-direct {p0, p4, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->error:Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 8
    iput p2, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->httpStatusCode:I

    .line 9
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->requestPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;ILkotlin/jvm/internal/g;)V
    .locals 14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p5

    :goto_1
    const/4 v13, 0x0

    move-object v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 3
    invoke-direct/range {v7 .. v13}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final getError()Lcom/ellation/crunchyroll/api/etp/error/ApiError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->error:Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 3
    return-object v0
.end method

.method public final getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->httpStatusCode:I

    .line 3
    return v0
.end method

.method public final getRequestPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->requestPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method
