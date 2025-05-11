.class final Lcom/google/android/recaptcha/internal/zzdj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdk;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzre;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdk;Lcom/google/android/recaptcha/internal/zzre;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdj;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzdj;-><init>(Lcom/google/android/recaptcha/internal/zzdk;Lcom/google/android/recaptcha/internal/zzre;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdj;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    const-class v1, Lcom/google/android/recaptcha/internal/zzdg;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzdb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzg()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v3

    array-length v4, p1

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v3, p1, v5, v4}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzdb;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object p1

    new-instance v3, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "ss"

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzdb;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ts"

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzdb;->zzb()J

    move-result-wide v5

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "ce"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzb()I

    move-result p1

    add-int/lit16 p1, p1, -0x1f4

    if-lez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzda;->zzd()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzda;->zza(Ljava/util/List;)I

    :cond_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzb()I

    move-result p1

    const/16 v2, 0x14

    if-lt p1, v2, :cond_1

    .line 15
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zze(Lcom/google/android/recaptcha/internal/zzdk;)V

    .line 16
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
