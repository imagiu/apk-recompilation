.class public final Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;
.super Ljava/lang/Object;
.source "EtpNetworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;

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
.method public final create(LAi/c;Lno/a;)Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAi/c;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;"
        }
    .end annotation

    .line 1
    const-string v0, "okHttpClientFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "skipLoadingRemoteConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;

    .line 13
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion$create$1;

    .line 15
    sget-object v2, Lqi/a;->a:Lqi/a;

    .line 17
    invoke-direct {v1, v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion$create$1;-><init>(Ljava/lang/Object;)V

    .line 20
    sget-object v2, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 22
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;-><init>(Lno/a;LAi/c;Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lno/a;)V

    .line 29
    return-object v0
.end method
