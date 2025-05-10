.class public abstract Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;
.super Ljava/lang/Object;


# static fields
.field public static final ACCEPT_JSON_VALUE:Ljava/lang/String; = "application/json"

.field public static final ANDROID_CLIENT_TYPE:Ljava/lang/String; = "android"

.field public static final CRASHLYTICS_USER_AGENT:Ljava/lang/String; = "Crashlytics Android SDK/"

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_CLIENT_TYPE:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field public static final HEADER_CLIENT_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field public static final HEADER_DEVELOPER_TOKEN:Ljava/lang/String; = "X-CRASHLYTICS-DEVELOPER-TOKEN"

.field public static final HEADER_GOOGLE_APP_ID:Ljava/lang/String; = "X-CRASHLYTICS-GOOGLE-APP-ID"

.field public static final HEADER_ORG_ID:Ljava/lang/String; = "X-CRASHLYTICS-ORG-ID"

.field public static final HEADER_REQUEST_ID:Ljava/lang/String; = "X-REQUEST-ID"

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

.field public final c:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;->b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;->c:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/network/HttpRequest;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;->b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;->c:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;->buildHttpRequest(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    const-string v0, "Crashlytics Android SDK/"

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method
