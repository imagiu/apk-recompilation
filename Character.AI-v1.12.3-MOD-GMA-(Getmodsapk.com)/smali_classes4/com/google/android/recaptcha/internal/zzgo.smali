.class public final Lcom/google/android/recaptcha/internal/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgv;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzgz;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgz;->zzb()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzgz;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzgz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()Lcom/google/android/recaptcha/internal/zzgz;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzgz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzgz;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzlce(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzq()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzo(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzgv;->zzw(Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzdf;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzb()V

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzop;->zzJ([B)Lcom/google/android/recaptcha/internal/zzop;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzre;->zzi()Lcom/google/android/recaptcha/internal/zzrd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzrd;->zze(Lcom/google/android/recaptcha/internal/zzop;)Lcom/google/android/recaptcha/internal/zzrd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzre;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzn(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzdc;->zze(Lcom/google/android/recaptcha/internal/zzre;)V

    return-void
.end method

.method public final zzlsm(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzb()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzre;->zzi()Lcom/google/android/recaptcha/internal/zzrd;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzpe;->zzi([B)Lcom/google/android/recaptcha/internal/zzpe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzrd;->zzp(Lcom/google/android/recaptcha/internal/zzpe;)Lcom/google/android/recaptcha/internal/zzrd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzre;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzn(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzdc;->zze(Lcom/google/android/recaptcha/internal/zzre;)V

    return-void
.end method

.method public final zzoid(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzb()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzqz;->zzg([B)Lcom/google/android/recaptcha/internal/zzqz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqz;->zzi()Lcom/google/android/recaptcha/internal/zzrc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->name()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqz;->zzi()Lcom/google/android/recaptcha/internal/zzrc;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzrc;->zzb:Lcom/google/android/recaptcha/internal/zzrc;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqz;->zzi()Lcom/google/android/recaptcha/internal/zzrc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->name()Ljava/lang/String;

    .line 10
    sget v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqz;->zzi()Lcom/google/android/recaptcha/internal/zzrc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zzbj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzrp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzb()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzgv;->zzb:Lcom/google/android/recaptcha/internal/zzdv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzdv;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzscd(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzb()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzpw;->zzi([B)Lcom/google/android/recaptcha/internal/zzpw;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzks;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzt(Lcom/google/android/recaptcha/internal/zzgv;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpw;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
