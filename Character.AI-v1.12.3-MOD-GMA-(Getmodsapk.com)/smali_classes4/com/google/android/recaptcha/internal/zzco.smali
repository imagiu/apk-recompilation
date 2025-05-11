.class public final Lcom/google/android/recaptcha/internal/zzco;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzco;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzcx;

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Lkotlinx/coroutines/sync/Mutex;

.field private static final zze:Lcom/google/android/recaptcha/internal/zzl;

.field private static final zzf:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzco;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzco;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzco;->zzc:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    sput-object v3, Lcom/google/android/recaptcha/internal/zzco;->zzd:Lkotlinx/coroutines/sync/Mutex;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbo;

    .line 3
    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzbo;-><init>()V

    sput-object v3, Lcom/google/android/recaptcha/internal/zzco;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzl;

    .line 4
    invoke-direct {v3, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzl;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/google/android/recaptcha/internal/zzco;->zze:Lcom/google/android/recaptcha/internal/zzl;

    .line 5
    sget v3, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/recaptcha/internal/zzbc;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbf;

    .line 6
    invoke-direct {v4, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v2, Lcom/google/android/recaptcha/internal/zzbf;

    .line 7
    const-string v2, "com.google.android.recaptcha.internal.zzbf"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v5, Lcom/google/android/recaptcha/internal/zzbc;

    invoke-direct {v5, v2, v4}, Lcom/google/android/recaptcha/internal/zzbc;-><init>(ILjava/lang/Object;)V

    aput-object v5, v3, v0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzeb;-><init>()V

    const-class v2, Lcom/google/android/recaptcha/internal/zzeb;

    .line 8
    const-string v2, "com.google.android.recaptcha.internal.zzeb"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbc;

    invoke-direct {v4, v2, v0}, Lcom/google/android/recaptcha/internal/zzbc;-><init>(ILjava/lang/Object;)V

    aput-object v4, v3, v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbk;

    .line 9
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbk;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzbk;

    .line 10
    const-string v1, "com.google.android.recaptcha.internal.zzbk"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbc;

    invoke-direct {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzbc;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 5
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzba;->zzb([Lcom/google/android/recaptcha/internal/zzbc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzco;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzcx;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzco;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzcx;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbh;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzan:Lcom/google/android/recaptcha/internal/zzbg;

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 2
    throw p0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzco;Ljava/lang/String;Landroid/app/Application;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p1, p1, p4}, Lcom/google/android/recaptcha/internal/zzco;->zzi(Ljava/lang/String;Landroid/app/Application;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzco;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/recaptcha/internal/zzco;->zzl(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzco;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/recaptcha/internal/zzco;->zzm(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/recaptcha/internal/zzco;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/google/android/recaptcha/internal/zzbv;

    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    invoke-direct {v5, v0}, Lcom/google/android/recaptcha/internal/zzbv;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/recaptcha/internal/zzco;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzco;->zze(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final zzg(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    sget-object p4, Lcom/google/android/recaptcha/internal/zzco;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzbo;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    new-instance v7, Lcom/google/android/recaptcha/internal/zzcc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcc;-><init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdq;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzco;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzch;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzch;-><init>(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzax;->zza(Lkotlinx/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final zzi(Ljava/lang/String;Landroid/app/Application;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzcn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcn;

    .line 1
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzcn;->zzc:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzcn;->zzc:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcn;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/google/android/recaptcha/internal/zzcn;-><init>(Lcom/google/android/recaptcha/internal/zzco;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcn;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzcn;->zzc:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 8
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzcn;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    .line 1
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbv;

    const-string v4, "https://www.recaptcha.net/recaptcha/api3"

    invoke-direct {v0, v4}, Lcom/google/android/recaptcha/internal/zzbv;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/recaptcha/internal/zzco;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lcom/google/android/recaptcha/internal/zzdk;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbv;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzbo;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object/from16 v4, p2

    .line 4
    invoke-direct {v12, v4, v7, v0}, Lcom/google/android/recaptcha/internal/zzdk;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzdl;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v9, Lcom/google/android/recaptcha/internal/zzco;->zzc:Ljava/lang/String;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, p1

    move-object v10, v6

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v13}, Lcom/google/android/recaptcha/internal/zzdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzdg;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v4

    :try_start_1
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzcn;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    iput v5, v1, Lcom/google/android/recaptcha/internal/zzcn;->zzc:I

    move-object/from16 v5, p3

    .line 7
    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v3, :cond_3

    move-object v1, v4

    .line 8
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_3
    return-object v3

    :catch_2
    move-exception v0

    move-object v1, v4

    .line 9
    :goto_2
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzbg;->zza:Lcom/google/android/recaptcha/internal/zzbg;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzbj;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v1, v4

    .line 13
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v0

    throw v0
.end method

.method private final zzj(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzpj;->zzj([B)Lcom/google/android/recaptcha/internal/zzpj;

    move-result-object p1

    .line 3
    sget v0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzci;->zza:Lcom/google/android/recaptcha/internal/zzci;

    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzeb;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzeb;->zza(Lcom/google/android/recaptcha/internal/zzpj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzl:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzao:Lcom/google/android/recaptcha/internal/zzbg;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    throw v0
.end method

.method private final zzk(Landroid/app/Application;)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcl;->zza:Lcom/google/android/recaptcha/internal/zzcl;

    .line 1
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbk;

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbk;->zzb(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final zzl(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p10

    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzcf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzcf;

    .line 1
    iget v3, v2, Lcom/google/android/recaptcha/internal/zzcf;->zzk:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/recaptcha/internal/zzcf;->zzk:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcf;

    invoke-direct {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzcf;-><init>(Lcom/google/android/recaptcha/internal/zzco;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzi:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzk:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v15, :cond_2

    if-eq v2, v14, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzcf;->zza:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 15
    :cond_2
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzf:Ljava/lang/Object;

    .line 1
    check-cast v2, Lcom/google/android/recaptcha/internal/zzpq;

    iget-object v3, v12, Lcom/google/android/recaptcha/internal/zzcf;->zze:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzbo;

    iget-object v4, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzd:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzbv;

    iget-object v5, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzc:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v6, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v12, Lcom/google/android/recaptcha/internal/zzcf;->zza:Ljava/lang/Object;

    check-cast v7, Landroid/app/Application;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v5

    move-object v5, v6

    move-object v0, v8

    move-object v8, v2

    move-object v6, v3

    move-object v3, v7

    move-object v7, v4

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzh:D

    iget-object v4, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzg:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzpq;

    iget-object v5, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzf:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzbl;

    iget-object v6, v12, Lcom/google/android/recaptcha/internal/zzcf;->zze:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/recaptcha/internal/zzbo;

    iget-object v7, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzd:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/recaptcha/internal/zzbv;

    iget-object v11, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzc:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v10, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v14, v12, Lcom/google/android/recaptcha/internal/zzcf;->zza:Ljava/lang/Object;

    check-cast v14, Landroid/app/Application;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v11

    move-wide/from16 v29, v2

    move-object v2, v4

    move-wide/from16 v3, v29

    goto/16 :goto_2

    :cond_4
    iget-wide v2, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzh:D

    iget-object v4, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzl:Lcom/google/android/recaptcha/internal/zzbl;

    iget-object v5, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzm:Lcom/google/android/recaptcha/internal/zzbo;

    iget-object v6, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzg:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/recaptcha/internal/zzdq;

    iget-object v7, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzf:Ljava/lang/Object;

    check-cast v7, Landroid/webkit/WebView;

    iget-object v10, v12, Lcom/google/android/recaptcha/internal/zzcf;->zze:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/recaptcha/internal/zzbv;

    iget-object v11, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzd:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v14, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzc:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/Object;

    check-cast v15, Landroid/app/Application;

    iget-object v9, v12, Lcom/google/android/recaptcha/internal/zzcf;->zza:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/recaptcha/internal/zzco;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v0, v14

    const/4 v14, 0x2

    move-wide/from16 v29, v2

    move-object v2, v1

    move-object v1, v5

    move-object v3, v7

    move-object v7, v4

    move-object v4, v9

    move-wide/from16 v8, v29

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v1, p3

    long-to-double v1, v1

    new-instance v14, Lcom/google/android/recaptcha/internal/zzbl;

    .line 2
    invoke-direct {v14, v11}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/google/android/recaptcha/internal/zzcf;->zza:Ljava/lang/Object;

    iput-object v11, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzc:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzd:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v12, Lcom/google/android/recaptcha/internal/zzcf;->zze:Ljava/lang/Object;

    iput-object v8, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzf:Ljava/lang/Object;

    move-object/from16 v7, p8

    iput-object v7, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzg:Ljava/lang/Object;

    move-object/from16 v6, p9

    iput-object v6, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzm:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object v14, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzl:Lcom/google/android/recaptcha/internal/zzbl;

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double v4, v1, v3

    iput-wide v4, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzh:D

    const/4 v3, 0x1

    iput v3, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzk:I

    .line 3
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/recaptcha/internal/zzbo;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    move-object/from16 p3, v10

    new-instance v10, Lcom/google/android/recaptcha/internal/zzck;

    const-wide v16, 0x3fe3333333333333L    # 0.6

    mul-double v1, v1, v16

    double-to-long v1, v1

    const/16 v16, 0x0

    move-wide/from16 v17, v1

    move-object v1, v10

    move/from16 v19, v3

    move-wide/from16 v2, v17

    move-wide/from16 v17, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object v7, v14

    move-object/from16 v8, p8

    move/from16 v0, v19

    move-object/from16 v0, p3

    move-object v11, v10

    move-object/from16 p3, v14

    const/4 v14, 0x2

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/google/android/recaptcha/internal/zzck;-><init>(JLandroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbv;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_8

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v16, p8

    move-object v2, v1

    move-object v0, v15

    move-wide/from16 v8, v17

    const/4 v3, 0x0

    move-object/from16 v15, p1

    move-object/from16 v1, p9

    .line 1
    :goto_1
    move-object v6, v2

    check-cast v6, Lcom/google/android/recaptcha/internal/zzpq;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpq;->zzM()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/google/android/recaptcha/internal/zzco;->zzj(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v11}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v17

    iput-object v15, v12, Lcom/google/android/recaptcha/internal/zzcf;->zza:Ljava/lang/Object;

    iput-object v0, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/Object;

    iput-object v11, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzc:Ljava/lang/Object;

    iput-object v10, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzd:Ljava/lang/Object;

    iput-object v1, v12, Lcom/google/android/recaptcha/internal/zzcf;->zze:Ljava/lang/Object;

    iput-object v7, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzf:Ljava/lang/Object;

    iput-object v6, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzg:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzm:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object v5, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzl:Lcom/google/android/recaptcha/internal/zzbl;

    iput-wide v8, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzh:D

    iput v14, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzk:I

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    const/16 v18, 0x0

    move-object/from16 p1, v2

    move-object v14, v4

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object v7, v1

    move-wide/from16 v21, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Landroid/webkit/WebView;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v2, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v13, :cond_8

    move-object v6, v1

    move-object v1, v2

    move-object v7, v10

    move-object v5, v11

    move-object v14, v15

    move-object/from16 v2, v20

    move-wide/from16 v3, v21

    move-object v10, v0

    move-object/from16 v22, v17

    .line 1
    :goto_2
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgv;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzx;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v24

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move-object/from16 v23, v14

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v28}, Lcom/google/android/recaptcha/internal/zzx;-><init>(Lcom/google/android/recaptcha/internal/zzbl;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v8, Lcom/google/android/recaptcha/internal/zzco;->zze:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/google/android/recaptcha/internal/zze;

    const/4 v11, 0x0

    aput-object v0, v9, v11

    const/4 v0, 0x1

    aput-object v1, v9, v0

    .line 8
    invoke-virtual {v8, v9}, Lcom/google/android/recaptcha/internal/zzl;->zze([Lcom/google/android/recaptcha/internal/zze;)V

    .line 9
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/recaptcha/internal/zzl;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object v14, v12, Lcom/google/android/recaptcha/internal/zzcf;->zza:Ljava/lang/Object;

    iput-object v10, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/Object;

    iput-object v5, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzc:Ljava/lang/Object;

    iput-object v7, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzd:Ljava/lang/Object;

    iput-object v6, v12, Lcom/google/android/recaptcha/internal/zzcf;->zze:Ljava/lang/Object;

    iput-object v2, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzf:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzg:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzk:I

    double-to-long v3, v3

    .line 10
    invoke-virtual {v8, v3, v4, v2, v12}, Lcom/google/android/recaptcha/internal/zzl;->zzc(JLcom/google/android/recaptcha/internal/zzpq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_8

    move-object v8, v2

    move-object v9, v5

    move-object v5, v10

    move-object v3, v14

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    .line 11
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcx;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzco;->zze:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbl;

    .line 12
    invoke-direct {v10, v3}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/google/android/recaptcha/internal/zzds;

    invoke-direct {v11}, Lcom/google/android/recaptcha/internal/zzds;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/recaptcha/internal/zzcx;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;Lcom/google/android/recaptcha/internal/zzds;)V

    return-object v0

    .line 13
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzbo;->zzd()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzbo;->zzd()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    iput-object v2, v12, Lcom/google/android/recaptcha/internal/zzcf;->zza:Ljava/lang/Object;

    iput-object v0, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/Object;

    iput-object v0, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzc:Ljava/lang/Object;

    iput-object v0, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzd:Ljava/lang/Object;

    iput-object v0, v12, Lcom/google/android/recaptcha/internal/zzcf;->zze:Ljava/lang/Object;

    iput-object v0, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzf:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v12, Lcom/google/android/recaptcha/internal/zzcf;->zzk:I

    invoke-static {v1, v12}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    :goto_4
    throw v2

    :cond_8
    :goto_5
    return-object v13
.end method

.method private final zzm(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p10

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzcm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcm;

    .line 1
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzcm;->zzd:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzcm;->zzd:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/recaptcha/internal/zzcm;-><init>(Lcom/google/android/recaptcha/internal/zzco;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v1

    .line 1
    iget-object v0, v11, Lcom/google/android/recaptcha/internal/zzcm;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v1, v11, Lcom/google/android/recaptcha/internal/zzcm;->zzd:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v11, Lcom/google/android/recaptcha/internal/zzcm;->zza:Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/recaptcha/internal/zzcm;->zze:Lcom/google/android/recaptcha/internal/zzco;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v13, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v13, v1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbs;

    invoke-direct {v0, v13}, Lcom/google/android/recaptcha/internal/zzbs;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzdo;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzdo;-><init>()V

    new-instance v9, Lcom/google/android/recaptcha/internal/zzdq;

    invoke-direct {v9, v0, v1}, Lcom/google/android/recaptcha/internal/zzdq;-><init>(Lcom/google/android/recaptcha/internal/zzav;Lcom/google/android/recaptcha/internal/zzdo;)V

    iput-object v12, v11, Lcom/google/android/recaptcha/internal/zzcm;->zze:Lcom/google/android/recaptcha/internal/zzco;

    iput-object v13, v11, Lcom/google/android/recaptcha/internal/zzcm;->zza:Ljava/lang/Object;

    iput v2, v11, Lcom/google/android/recaptcha/internal/zzcm;->zzd:I

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/google/android/recaptcha/internal/zzco;->zzl(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    move-object v2, v12

    .line 1
    :goto_1
    :try_start_2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcx;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzco;->zzb:Lcom/google/android/recaptcha/internal/zzcx;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zza:Lcom/google/android/recaptcha/internal/zzbg;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    .line 5
    throw v0

    :catch_4
    move-exception v0

    move-object v2, v12

    .line 1
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzb()Lcom/google/android/recaptcha/internal/zzbh;

    move-result-object v1

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v13, Landroid/app/Application;

    .line 7
    invoke-direct {v2, v13}, Lcom/google/android/recaptcha/internal/zzco;->zzk(Landroid/app/Application;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzap:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 10
    throw v0

    .line 8
    :cond_4
    throw v0
.end method


# virtual methods
.method public final zze(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzcd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcd;

    .line 1
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzf:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzf:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcd;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzcd;-><init>(Lcom/google/android/recaptcha/internal/zzco;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzd:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzf:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzcd;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzc:J

    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzb:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzh:Lcom/google/android/recaptcha/internal/zzbv;

    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzg:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzcd;->zza:Ljava/lang/Object;

    check-cast v12, Landroid/app/Application;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v13, v10

    move-object v0, v11

    move-object v6, v4

    move-object v4, v12

    move-wide v11, v8

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzco;->zzd:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzcd;->zza:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzg:Ljava/lang/String;

    move-object/from16 v9, p5

    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzh:Lcom/google/android/recaptcha/internal/zzbv;

    move-object/from16 v10, p8

    iput-object v10, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzb:Ljava/lang/Object;

    move-wide/from16 v11, p3

    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzc:J

    iput v6, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzf:I

    .line 2
    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_4

    move-object v6, v0

    move-object v0, v8

    move-object v13, v9

    move-object/from16 v16, v10

    :goto_1
    :try_start_1
    sget-object v15, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    .line 3
    new-instance v14, Lcom/google/android/recaptcha/internal/zzce;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v14

    move-object v9, v0

    move-object v10, v4

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    invoke-direct/range {v8 .. v17}, Lcom/google/android/recaptcha/internal/zzce;-><init>(Ljava/lang/String;Landroid/app/Application;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lcom/google/android/recaptcha/internal/zzcd;->zza:Ljava/lang/Object;

    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzg:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzh:Lcom/google/android/recaptcha/internal/zzbv;

    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzb:Ljava/lang/Object;

    iput v5, v1, Lcom/google/android/recaptcha/internal/zzcd;->zzf:I

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    invoke-direct {v5, v0, v4, v8, v1}, Lcom/google/android/recaptcha/internal/zzco;->zzi(Ljava/lang/String;Landroid/app/Application;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v3, :cond_4

    move-object v1, v6

    :goto_2
    :try_start_2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_4
    return-object v3
.end method
