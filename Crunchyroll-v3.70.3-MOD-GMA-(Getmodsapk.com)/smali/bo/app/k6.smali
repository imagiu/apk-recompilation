.class public final Lbo/app/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/k6;

.field private static b:Lbo/app/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbo/app/k6;

    .line 3
    invoke-direct {v0}, Lbo/app/k6;-><init>()V

    .line 6
    sput-object v0, Lbo/app/k6;->a:Lbo/app/k6;

    .line 8
    :try_start_0
    new-instance v0, Lbo/app/o5;

    .line 10
    invoke-direct {v0}, Lbo/app/o5;-><init>()V

    .line 13
    sput-object v0, Lbo/app/k6;->b:Lbo/app/o5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v2, Lbo/app/k6;->a:Lbo/app/k6;

    .line 21
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    sget-object v4, Lbo/app/k6$a;->b:Lbo/app/k6$a;

    .line 25
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 28
    :goto_0
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
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "https"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    :try_start_0
    const-string p1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object p1, v0

    .line 28
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    sget-object v1, Lbo/app/k6;->b:Lbo/app/o5;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "socketFactory"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 51
    sget-object v3, Lbo/app/k6$b;->b:Lbo/app/k6$b;

    .line 53
    invoke-virtual {v1, p0, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 56
    :cond_1
    :goto_1
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 63
    return-object v0
.end method
