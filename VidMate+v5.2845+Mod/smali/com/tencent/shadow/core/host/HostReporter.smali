.class public final Lcom/tencent/shadow/core/host/HostReporter;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/tencent/shadow/core/host/HostReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/shadow/core/host/HostReporter;

    invoke-direct {v0}, Lcom/tencent/shadow/core/host/HostReporter;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/host/HostReporter;->INSTANCE:Lcom/tencent/shadow/core/host/HostReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final report(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/shadow/core/host/HostBridgeHub;->INSTANCE:Lcom/tencent/shadow/core/host/HostBridgeHub;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/host/HostBridgeHub;->getHostHandler()Lcom/tencent/shadow/core/host/EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "reportUri"

    invoke-interface {v0, v1, p1}, Lcom/tencent/shadow/core/host/EventHandler;->onCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
