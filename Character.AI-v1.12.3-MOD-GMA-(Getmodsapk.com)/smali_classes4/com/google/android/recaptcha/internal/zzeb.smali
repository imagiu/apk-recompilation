.class public final Lcom/google/android/recaptcha/internal/zzeb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# instance fields
.field private zza:Ljava/util/Set;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/lang/Long;

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [C

    const/4 v7, 0x0

    const/16 v1, 0x2e

    aput-char v1, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v7
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpj;->zzf()Lcom/google/android/recaptcha/internal/zzph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzph;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpj;->zzg()Lcom/google/android/recaptcha/internal/zzph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzph;->zzi()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Ljava/util/Set;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Ljava/util/Set;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Ljava/util/Set;

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzeb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzeb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1

    .line 1
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Ljava/lang/Long;

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Ljava/lang/Long;

    :cond_4
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:I

    return v1
.end method
