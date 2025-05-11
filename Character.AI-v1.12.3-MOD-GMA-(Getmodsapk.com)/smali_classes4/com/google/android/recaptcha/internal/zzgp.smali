.class public final Lcom/google/android/recaptcha/internal/zzgp;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgv;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgv;->zzr(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgz;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbr;->zzg:Lcom/google/android/recaptcha/internal/zzbr;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbr;->zza()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbq;->zza(IJ)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onReceivedError(WebView,request,error) instead"
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzgv;->zzs(Lcom/google/android/recaptcha/internal/zzgv;)Ljava/util/Map;

    move-result-object p4

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzbg;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbg;->zzM:Lcom/google/android/recaptcha/internal/zzbg;

    :cond_0
    const/4 p4, 0x0

    .line 4
    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->getMessage()Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use shouldInterceptRequest(WebView,WebResourceRequest) instead"
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/recaptcha/internal/zzdt;->zza:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzc(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzQ:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 9
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 10
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "text/plain"

    const-string v1, "UTF-8"

    .line 9
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
