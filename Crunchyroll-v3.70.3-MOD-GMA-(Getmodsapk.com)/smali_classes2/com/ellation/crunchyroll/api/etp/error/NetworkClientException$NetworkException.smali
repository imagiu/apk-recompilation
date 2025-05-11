.class public final Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$NetworkException;
.super Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException;
.source "NetworkClientException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkException"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "cause"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/g;)V

    .line 14
    return-void
.end method
