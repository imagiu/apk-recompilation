.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Lcom/google/android/recaptcha/internal/zzee;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# instance fields
.field private final zza:Lkotlin/jvm/functions/Function2;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p2

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p3, v1

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzrl;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzrj;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/recaptcha/internal/zzrm;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lkotlin/jvm/functions/Function2;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object p1

    array-length v1, p1

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method
