.class public final Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;
.super Ljava/lang/Object;
.source "EtpIndexProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;Lno/l;)Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;",
            "Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;",
            "LZn/C;",
            ">;)",
            "Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;"
        }
    .end annotation

    .line 1
    const-string v0, "etpIndexStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "etpIndexService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onIndexRefresh"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProviderImpl;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProviderImpl;-><init>(Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;Lno/l;)V

    .line 21
    return-object v0
.end method
