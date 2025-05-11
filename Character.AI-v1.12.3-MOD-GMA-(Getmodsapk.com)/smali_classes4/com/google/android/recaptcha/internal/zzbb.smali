.class public final Lcom/google/android/recaptcha/internal/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# static fields
.field public static final synthetic zza:I

.field private static zzb:Lcom/google/android/recaptcha/internal/zzbb;

.field private static zzc:Lkotlin/jvm/functions/Function0;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzay;->zza:Lcom/google/android/recaptcha/internal/zzay;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/recaptcha/internal/zzbb;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    return-object v0
.end method

.method public static final synthetic zzc()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzbb;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    return-void
.end method

.method public static final synthetic zze(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
