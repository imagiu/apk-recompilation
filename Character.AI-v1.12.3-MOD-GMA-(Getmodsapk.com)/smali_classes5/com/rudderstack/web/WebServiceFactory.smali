.class public final Lcom/rudderstack/web/WebServiceFactory;
.super Ljava/lang/Object;
.source "WebServiceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rudderstack/web/WebServiceFactory;",
        "",
        "()V",
        "getWebService",
        "Lcom/rudderstack/web/WebService;",
        "baseUrl",
        "",
        "jsonAdapter",
        "Lcom/rudderstack/rudderjsonadapter/JsonAdapter;",
        "defaultTimeout",
        "",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "web"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rudderstack/web/WebServiceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rudderstack/web/WebServiceFactory;

    invoke-direct {v0}, Lcom/rudderstack/web/WebServiceFactory;-><init>()V

    sput-object v0, Lcom/rudderstack/web/WebServiceFactory;->INSTANCE:Lcom/rudderstack/web/WebServiceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getWebService$default(Lcom/rudderstack/web/WebServiceFactory;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ILjava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/rudderstack/web/WebService;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x2710

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const-string p5, "newCachedThreadPool()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rudderstack/web/WebServiceFactory;->getWebService(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ILjava/util/concurrent/ExecutorService;)Lcom/rudderstack/web/WebService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getWebService(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ILjava/util/concurrent/ExecutorService;)Lcom/rudderstack/web/WebService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseUrl",
            "jsonAdapter",
            "defaultTimeout",
            "executor"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/rudderstack/web/internal/WebServiceImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rudderstack/web/internal/WebServiceImpl;-><init>(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ILjava/util/concurrent/ExecutorService;)V

    check-cast v0, Lcom/rudderstack/web/WebService;

    return-object v0
.end method
