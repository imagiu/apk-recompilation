.class public final Lyh/b$a;
.super Ljava/lang/Object;
.source "CastFeatureFactory.kt"

# interfaces
.implements Ll7/a;
.implements Lgj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/b;->getNextAssetInteractor()Ll7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsi/j;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LRl/m;->EPISODE:LRl/m;

    .line 10
    const-string v1, "contentService"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "resourceType"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lgj/b;->a:[I

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    new-instance p1, Lgj/a;

    .line 36
    invoke-direct {p1}, Lsi/j;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lgj/d;

    .line 42
    invoke-direct {v0, p1}, Lgj/d;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    iput-object p1, p0, Lyh/b$a;->b:Lsi/j;

    .line 48
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/b$a;->b:Lsi/j;

    .line 3
    invoke-interface {v0, p1, p2}, Lgj/c;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final cancelRunningApiCalls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b$a;->b:Lsi/j;

    .line 3
    invoke-interface {v0}, Lsi/k;->cancelRunningApiCalls()V

    .line 6
    return-void
.end method
