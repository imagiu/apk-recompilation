.class public Lcom/datadog/android/glide/DatadogGlideModule;
.super LL5/a;
.source "DatadogGlideModule.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/datadog/android/glide/DatadogGlideModule;-><init>(Ljava/util/List;FILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "firstPartyHosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/datadog/android/glide/DatadogGlideModule;-><init>(Ljava/util/List;FILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "firstPartyHosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LL5/a;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/datadog/android/glide/DatadogGlideModule;->a:Ljava/util/List;

    .line 7
    iput p2, p0, Lcom/datadog/android/glide/DatadogGlideModule;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lao/u;->b:Lao/u;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/glide/DatadogGlideModule;-><init>(Ljava/util/List;F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 2

    .line 1
    const-string p1, "glide"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 8
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    new-instance p2, Lke/f;

    .line 13
    iget v0, p0, Lcom/datadog/android/glide/DatadogGlideModule;->b:F

    .line 15
    iget-object v1, p0, Lcom/datadog/android/glide/DatadogGlideModule;->a:Ljava/util/List;

    .line 17
    invoke-direct {p2, v1, v0}, Lke/f;-><init>(Ljava/util/List;F)V

    .line 20
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lke/c$a;

    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Builder()\n            .a\u2026gEventListener.Factory())"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/a$a;

    .line 44
    invoke-direct {p2, p1}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 47
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/i;->j(Lcom/bumptech/glide/integration/okhttp3/a$a;)V

    .line 50
    return-void
.end method
