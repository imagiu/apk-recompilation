.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/lang/Exception;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzbh;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzbg;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzrc;->zzc:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v5, 0x0

    .line 2
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzrc;->zzd:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzc:Lcom/google/android/recaptcha/internal/zzbg;

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzrc;->zze:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zze:Lcom/google/android/recaptcha/internal/zzbg;

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzrc;->zzf:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zze:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzf:Lcom/google/android/recaptcha/internal/zzbg;

    .line 8
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzrc;->zzi:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzf:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzg:Lcom/google/android/recaptcha/internal/zzbg;

    .line 10
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzrc;->zzh:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzg:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    .line 12
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzrc;->zzj:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzj:Lcom/google/android/recaptcha/internal/zzbg;

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Lcom/google/android/recaptcha/internal/zzbg;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:Ljava/lang/String;

    const/16 p1, 0x8

    new-array p1, p1, [Lkotlin/Pair;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzh:Lcom/google/android/recaptcha/internal/zzbh;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 3
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 4
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zze:Lcom/google/android/recaptcha/internal/zzbh;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 5
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzf:Lcom/google/android/recaptcha/internal/zzbh;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 6
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzg:Lcom/google/android/recaptcha/internal/zzbh;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 8
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 9
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzj:Lcom/google/android/recaptcha/internal/zzbh;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 10
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 11
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zze()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Lcom/google/android/recaptcha/internal/zzbg;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/RecaptchaException;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Lcom/google/android/recaptcha/internal/zzbg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzI:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 2
    sget-object v3, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Lcom/google/android/recaptcha/internal/zzbg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzap:Lcom/google/android/recaptcha/internal/zzbg;

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 4
    sget-object v3, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NO_NETWORK_FOUND:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzf:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/RecaptchaException;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 6
    sget-object v3, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:Ljava/lang/String;

    return-object v0
.end method
