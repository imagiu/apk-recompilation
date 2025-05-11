.class public final Lcom/rudderstack/web/internal/WebServiceImpl;
.super Ljava/lang/Object;
.source "WebServiceImpl.kt"

# interfaces
.implements Lcom/rudderstack/web/WebService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;,
        Lcom/rudderstack/web/internal/WebServiceImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebServiceImpl.kt\ncom/rudderstack/web/internal/WebServiceImpl\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,365:1\n32#2,2:366\n1#3:368\n125#4:369\n152#4,3:370\n2661#5,7:373\n*S KotlinDebug\n*F\n+ 1 WebServiceImpl.kt\ncom/rudderstack/web/internal/WebServiceImpl\n*L\n321#1:366,2\n359#1:369\n359#1:370,3\n361#1:373,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u00013B+\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJr\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u001cH\u0002J`\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0\u001f0\u001e\"\u0008\u0008\u0000\u0010 *\u00020!2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H 0#H\u0016Jn\u0010\u001d\u001a\u00020$\"\u0008\u0008\u0000\u0010 *\u00020!2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H 0#2\u0018\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0\u001f\u0012\u0004\u0012\u00020$0\u001cH\u0016J`\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0\u001f0\u001e\"\u0008\u0008\u0000\u0010 *\u00020!2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H 0\'H\u0016Jn\u0010\u001d\u001a\u00020$\"\u0008\u0008\u0000\u0010 *\u00020!2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H 0\'2\u0018\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0\u001f\u0012\u0004\u0012\u00020$0\u001cH\u0016Jp\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H 0\u001f\"\u0004\u0008\u0000\u0010 2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H 0#2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002Jt\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H 0\u001f\"\u0008\u0008\u0000\u0010 *\u00020!2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H 0\'2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002Jr\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0\u001f0\u001e\"\u0008\u0008\u0000\u0010 *\u00020!2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H 0#2\u0006\u0010+\u001a\u00020\u001aH\u0016J\u0080\u0001\u0010*\u001a\u00020$\"\u0008\u0008\u0000\u0010 *\u00020!2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H 0#2\u0006\u0010+\u001a\u00020\u001a2\u0018\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0\u001f\u0012\u0004\u0012\u00020$0\u001cH\u0016Jr\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0\u001f0\u001e\"\u0008\u0008\u0000\u0010 *\u00020!2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H 0\'2\u0006\u0010+\u001a\u00020\u001aH\u0016J\u0080\u0001\u0010*\u001a\u00020$\"\u0008\u0008\u0000\u0010 *\u00020!2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H 0\'2\u0006\u0010+\u001a\u00020\u001a2\u0018\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0\u001f\u0012\u0004\u0012\u00020$0\u001cH\u0016Jx\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H 0\u001f\"\u0004\u0008\u0000\u0010 2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u0001H 0\u001cH\u0002J\u0010\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u000cH\u0016J\u0010\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u001aH\u0016J\u0018\u00102\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0014H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u00020\u0003*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u00064"
    }
    d2 = {
        "Lcom/rudderstack/web/internal/WebServiceImpl;",
        "Lcom/rudderstack/web/WebService;",
        "baseUrl",
        "",
        "jsonAdapter",
        "Lcom/rudderstack/rudderjsonadapter/JsonAdapter;",
        "defaultTimeout",
        "",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ILjava/util/concurrent/ExecutorService;)V",
        "_interceptor",
        "Lcom/rudderstack/web/HttpInterceptor;",
        "validatedBaseUrl",
        "getValidatedBaseUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "createHttpConnection",
        "Ljava/net/HttpURLConnection;",
        "endpoint",
        "headers",
        "",
        "type",
        "Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;",
        "query",
        "body",
        "isGzipEncoded",
        "",
        "onHttpConnectionCreated",
        "Lkotlin/Function1;",
        "get",
        "Ljava/util/concurrent/Future;",
        "Lcom/rudderstack/web/HttpResponse;",
        "T",
        "",
        "responseTypeAdapter",
        "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;",
        "",
        "callback",
        "responseClass",
        "Ljava/lang/Class;",
        "httpCall",
        "typeAdapter",
        "post",
        "isGzipEnabled",
        "rawHttpCall",
        "deserializer",
        "setInterceptor",
        "httpInterceptor",
        "shutdown",
        "shutdownExecutor",
        "createQueryString",
        "HttpMethod",
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


# instance fields
.field private _interceptor:Lcom/rudderstack/web/HttpInterceptor;

.field private final baseUrl:Ljava/lang/String;

.field private final defaultTimeout:I

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final jsonAdapter:Lcom/rudderstack/rudderjsonadapter/JsonAdapter;


# direct methods
.method public static synthetic $r8$lambda$1d7-A0C44LOMbRDS1839fVH1awc(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Lcom/rudderstack/web/HttpResponse;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/rudderstack/web/internal/WebServiceImpl;->post$lambda$5(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Lcom/rudderstack/web/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MVbWBzf1izmnsA6zFz1Wg4cTNvw(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Lcom/rudderstack/web/HttpResponse;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rudderstack/web/internal/WebServiceImpl;->get$lambda$0(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Lcom/rudderstack/web/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QRWflk05bwMTp2uRdtT5RgqyPKI(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Lcom/rudderstack/web/HttpResponse;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rudderstack/web/internal/WebServiceImpl;->get$lambda$1(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Lcom/rudderstack/web/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WoIpDqB-r_Ub3IHPYYJlPNy41nI(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lcom/rudderstack/web/HttpResponse;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/rudderstack/web/internal/WebServiceImpl;->post$lambda$4(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lcom/rudderstack/web/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gxNlOq6vtbqWIZE9Oes0QRzkkOQ(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rudderstack/web/internal/WebServiceImpl;->get$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r_oLs397KQuimmuee6uDOy0xF0A(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rudderstack/web/internal/WebServiceImpl;->get$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rzuGo5eH05vLMzyx_T3W5s80BXs(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/rudderstack/web/internal/WebServiceImpl;->post$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$twZ_ZpiEL83Ep_cUB788m0KVPGU(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/rudderstack/web/internal/WebServiceImpl;->post$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ILjava/util/concurrent/ExecutorService;)V
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->jsonAdapter:Lcom/rudderstack/rudderjsonadapter/JsonAdapter;

    .line 34
    iput p3, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->defaultTimeout:I

    .line 35
    iput-object p4, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->executor:Ljava/util/concurrent/ExecutorService;

    .line 46
    invoke-direct {p0, p1}, Lcom/rudderstack/web/internal/WebServiceImpl;->getValidatedBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ILjava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x2710

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const-string p5, "newCachedThreadPool()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rudderstack/web/internal/WebServiceImpl;-><init>(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ILjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final synthetic access$getJsonAdapter$p(Lcom/rudderstack/web/internal/WebServiceImpl;)Lcom/rudderstack/rudderjsonadapter/JsonAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->jsonAdapter:Lcom/rudderstack/rudderjsonadapter/JsonAdapter;

    return-object p0
.end method

.method public static final synthetic access$get_interceptor$p(Lcom/rudderstack/web/internal/WebServiceImpl;)Lcom/rudderstack/web/HttpInterceptor;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->_interceptor:Lcom/rudderstack/web/HttpInterceptor;

    return-object p0
.end method

.method private final createHttpConnection(Ljava/lang/String;Ljava/util/Map;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Ljava/util/Map;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "headers",
            "type",
            "query",
            "body",
            "defaultTimeout",
            "isGzipEncoded",
            "onHttpConnectionCreated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "+",
            "Ljava/net/HttpURLConnection;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lcom/rudderstack/web/internal/WebServiceImpl;->createQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    .line 313
    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    move-object v0, p4

    .line 311
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 315
    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 319
    invoke-virtual {p1, p6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-eqz p2, :cond_2

    .line 321
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 366
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p1, v0, p6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 326
    const-string p4, "Content-Type"

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 327
    const-string p2, "application/json"

    .line 326
    invoke-virtual {p1, p4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_3
    sget-object p2, Lcom/rudderstack/web/internal/WebServiceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_5

    const/4 p6, 0x2

    if-ne p2, p6, :cond_4

    .line 333
    const-string p2, "POST"

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 332
    :cond_5
    const-string p2, "GET"

    .line 331
    :goto_2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 335
    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 338
    sget-object p2, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    if-ne p3, p2, :cond_a

    .line 340
    move-object p2, p1

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p7, :cond_6

    .line 342
    const-string p3, "Content-Encoding"

    const-string p4, "gzip"

    invoke-virtual {p2, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 343
    sget-object p3, Lcom/rudderstack/web/utils/GzipUtils;->INSTANCE:Lcom/rudderstack/web/utils/GzipUtils;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/rudderstack/web/utils/GzipUtils;->getGzipOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p3

    if-nez p3, :cond_8

    .line 345
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    goto :goto_3

    .line 346
    :cond_7
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 347
    :cond_8
    :goto_3
    new-instance p2, Ljava/io/OutputStreamWriter;

    const-string p4, "UTF-8"

    invoke-direct {p2, p3, p4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz p5, :cond_9

    .line 350
    invoke-virtual {p2, p5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 352
    :cond_9
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 353
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 354
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 356
    :cond_a
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method private final createQueryString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "$this$createQueryString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 359
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 370
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 372
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 359
    check-cast v0, Ljava/lang/Iterable;

    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 376
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_3

    .line 374
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_4
    :goto_3
    const-string v0, ""

    :cond_5
    return-object v0
.end method

.method private static final get$lambda$0(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Lcom/rudderstack/web/HttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "this$0",
            "$headers",
            "$query",
            "$endpoint",
            "$responseClass"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v6, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->GET:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/web/internal/WebServiceImpl;->httpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Ljava/lang/Class;Z)Lcom/rudderstack/web/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$1(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Lcom/rudderstack/web/HttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "this$0",
            "$headers",
            "$query",
            "$endpoint",
            "$responseTypeAdapter"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseTypeAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v6, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->GET:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/web/internal/WebServiceImpl;->httpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Lcom/rudderstack/web/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "$callback",
            "this$0",
            "$headers",
            "$query",
            "$endpoint",
            "$responseTypeAdapter"
        }
    .end annotation

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$endpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseTypeAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v6, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->GET:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/web/internal/WebServiceImpl;->httpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Lcom/rudderstack/web/HttpResponse;

    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final get$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "$callback",
            "this$0",
            "$headers",
            "$query",
            "$endpoint",
            "$responseClass"
        }
    .end annotation

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$endpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseClass"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v6, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->GET:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/web/internal/WebServiceImpl;->httpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Ljava/lang/Class;Z)Lcom/rudderstack/web/HttpResponse;

    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getValidatedBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "$this$validatedBaseUrl"
        }
    .end annotation

    .line 364
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final httpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Lcom/rudderstack/web/HttpResponse;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "body",
            "endpoint",
            "type",
            "typeAdapter",
            "isGzipEncoded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;Z)",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;

    move-object v9, p0

    move-object/from16 v1, p6

    invoke-direct {v0, p0, v1}, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;-><init>(Lcom/rudderstack/web/internal/WebServiceImpl;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/web/internal/WebServiceImpl;->rawHttpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;ZLkotlin/jvm/functions/Function1;)Lcom/rudderstack/web/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private final httpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Ljava/lang/Class;Z)Lcom/rudderstack/web/HttpResponse;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "body",
            "endpoint",
            "type",
            "responseClass",
            "isGzipEncoded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$1;

    move-object v9, p0

    move-object/from16 v1, p6

    invoke-direct {v0, p0, v1}, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$1;-><init>(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/lang/Class;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/web/internal/WebServiceImpl;->rawHttpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;ZLkotlin/jvm/functions/Function1;)Lcom/rudderstack/web/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private static final post$lambda$4(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lcom/rudderstack/web/HttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "this$0",
            "$headers",
            "$query",
            "$body",
            "$endpoint",
            "$responseClass",
            "$isGzipEnabled"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$endpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseClass"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v6, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/web/internal/WebServiceImpl;->httpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Ljava/lang/Class;Z)Lcom/rudderstack/web/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final post$lambda$5(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Lcom/rudderstack/web/HttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "this$0",
            "$headers",
            "$query",
            "$body",
            "$endpoint",
            "$responseTypeAdapter",
            "$isGzipEnabled"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$endpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseTypeAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v6, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    .line 122
    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/web/internal/WebServiceImpl;->httpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Lcom/rudderstack/web/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final post$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "$callback",
            "this$0",
            "$headers",
            "$query",
            "$body",
            "$endpoint",
            "$responseClass",
            "$isGzipEnabled"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "$callback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endpoint"

    move-object v6, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$responseClass"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v7, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v9, p7

    .line 145
    invoke-direct/range {v2 .. v9}, Lcom/rudderstack/web/internal/WebServiceImpl;->httpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Ljava/lang/Class;Z)Lcom/rudderstack/web/HttpResponse;

    move-result-object v1

    .line 144
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final post$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "$callback",
            "this$0",
            "$headers",
            "$query",
            "$body",
            "$endpoint",
            "$responseTypeAdapter",
            "$isGzipEnabled"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "$callback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endpoint"

    move-object v6, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$responseTypeAdapter"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v7, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v9, p7

    .line 169
    invoke-direct/range {v2 .. v9}, Lcom/rudderstack/web/internal/WebServiceImpl;->httpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Lcom/rudderstack/web/HttpResponse;

    move-result-object v1

    .line 168
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final rawHttpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;ZLkotlin/jvm/functions/Function1;)Lcom/rudderstack/web/HttpResponse;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "body",
            "endpoint",
            "type",
            "isGzipEncoded",
            "deserializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;"
        }
    .end annotation

    move-object v10, p0

    .line 247
    :try_start_0
    iget v7, v10, Lcom/rudderstack/web/internal/WebServiceImpl;->defaultTimeout:I

    .line 241
    new-instance v0, Lcom/rudderstack/web/internal/WebServiceImpl$rawHttpCall$httpConnection$1;

    invoke-direct {v0, p0}, Lcom/rudderstack/web/internal/WebServiceImpl$rawHttpCall$httpConnection$1;-><init>(Lcom/rudderstack/web/internal/WebServiceImpl;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v5, p2

    move-object v6, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/rudderstack/web/internal/WebServiceImpl;->createHttpConnection(Ljava/lang/String;Ljava/util/Map;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Ljava/util/Map;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 257
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc8

    const-string v3, "baos.toString()"

    const/4 v4, -0x1

    if-gt v2, v1, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 258
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 259
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v5

    :goto_0
    if-eq v5, v4, :cond_0

    .line 263
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 264
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v5

    goto :goto_0

    .line 270
    :cond_0
    new-instance v1, Lcom/rudderstack/web/HttpResponse;

    .line 271
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v1

    move p2, v0

    move-object p3, v2

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v3

    move-object/from16 p7, v4

    .line 270
    invoke-direct/range {p1 .. p7}, Lcom/rudderstack/web/HttpResponse;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 275
    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 276
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 277
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v5

    :goto_1
    if-eq v5, v4, :cond_2

    .line 280
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 281
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v5

    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v2, Lcom/rudderstack/web/HttpResponse;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v2

    move p2, v0

    move-object p3, v5

    move-object p4, v1

    move-object/from16 p5, v6

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/rudderstack/web/HttpResponse;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 291
    new-instance v1, Lcom/rudderstack/web/HttpResponse;

    const/4 v2, 0x0

    .line 292
    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x0

    .line 291
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/rudderstack/web/HttpResponse;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public get(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "endpoint",
            "responseTypeAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTypeAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "executor.submit(Callable\u2026dapter, false)\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "endpoint",
            "responseClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "executor.submit(Callable\u2026eClass, false)\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "endpoint",
            "responseTypeAdapter",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTypeAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda4;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "endpoint",
            "responseClass",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda6;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public post(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "body",
            "endpoint",
            "responseTypeAdapter",
            "isGzipEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "endpoint"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTypeAdapter"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 121
    iget-object v9, v0, Lcom/rudderstack/web/internal/WebServiceImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda5;-><init>(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v2, "executor.submit(Callable\u2026\n            )\n        })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public post(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "body",
            "endpoint",
            "responseClass",
            "isGzipEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "endpoint"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 108
    iget-object v9, v0, Lcom/rudderstack/web/internal/WebServiceImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v2, "executor.submit(Callable\u2026isGzipEnabled)\n        })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public post(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;ZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "body",
            "endpoint",
            "responseTypeAdapter",
            "isGzipEnabled",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpoint"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTypeAdapter"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 167
    iget-object v10, v0, Lcom/rudderstack/web/internal/WebServiceImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda2;

    move-object v1, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public post(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "body",
            "endpoint",
            "responseClass",
            "isGzipEnabled",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpoint"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 143
    iget-object v10, v0, Lcom/rudderstack/web/internal/WebServiceImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda7;

    move-object v1, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/rudderstack/web/internal/WebServiceImpl$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInterceptor(Lcom/rudderstack/web/HttpInterceptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpInterceptor"
        }
    .end annotation

    const-string v0, "httpInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->_interceptor:Lcom/rudderstack/web/HttpInterceptor;

    return-void
.end method

.method public shutdown(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shutdownExecutor"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->_interceptor:Lcom/rudderstack/web/HttpInterceptor;

    return-void
.end method
