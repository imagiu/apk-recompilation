.class public final Lcom/google/android/recaptcha/internal/zzag;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaa;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzap;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/recaptcha/internal/zzap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    iput p5, p0, Lcom/google/android/recaptcha/internal/zzag;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzag;)Lcom/google/android/recaptcha/internal/zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzag;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method private static final zzi(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzg()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhr;->zza()Lcom/google/android/recaptcha/internal/zzho;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzho;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzhn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhn;->zzd()[B

    move-result-object p0

    .line 4
    array-length v0, p0

    invoke-static {p0, v2, v0}, Lcom/google/android/recaptcha/internal/zziv;->zzk([BII)Lcom/google/android/recaptcha/internal/zziv;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    move-result-object p0

    .line 6
    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Lcom/google/android/recaptcha/internal/zzag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzaf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 12
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdf;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzag;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzab;->zzc(Lcom/google/android/recaptcha/internal/zzaa;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object p2

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzag;->zze:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzf()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzg()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzag;->zzi(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzf()J

    move-result-wide v6

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    invoke-virtual {v2, v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzd(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v2, p0

    move-object p1, p2

    .line 10
    :goto_1
    iget-object p2, v2, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzap;->zze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:Z

    .line 4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzac:Lcom/google/android/recaptcha/internal/zzbg;

    .line 5
    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqf;->zzf()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzag;->zzi(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:Z

    return v0
.end method
