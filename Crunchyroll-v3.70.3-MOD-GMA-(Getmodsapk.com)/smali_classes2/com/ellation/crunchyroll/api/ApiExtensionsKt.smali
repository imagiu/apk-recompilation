.class public final Lcom/ellation/crunchyroll/api/ApiExtensionsKt;
.super Ljava/lang/Object;
.source "ApiExtensions.kt"


# direct methods
.method public static final addCountryOverrideInterceptor(Lokhttp3/OkHttpClient$Builder;LVf/d;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "etpApiConfiguration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public static final addTimberInterceptor(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
