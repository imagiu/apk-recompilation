.class public final Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;
.super Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException;
.source "NetworkClientException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestException"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final requestPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "requestPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;->requestPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getRequestPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;->requestPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method
