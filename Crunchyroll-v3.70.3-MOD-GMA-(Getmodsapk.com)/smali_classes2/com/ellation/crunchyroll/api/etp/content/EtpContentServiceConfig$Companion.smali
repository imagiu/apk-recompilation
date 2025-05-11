.class public final Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig$Companion;
.super Ljava/lang/Object;
.source "EtpContentServiceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "content_api_service"

    .line 11
    const-class v2, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.api.etp.content.EtpContentServiceConfig"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "instance"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method
