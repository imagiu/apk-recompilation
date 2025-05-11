.class public abstract Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException;
.super Ljava/io/IOException;
.source "NetworkClientException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$Companion;,
        Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$NetworkException;,
        Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException;->Companion:Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p1, p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
