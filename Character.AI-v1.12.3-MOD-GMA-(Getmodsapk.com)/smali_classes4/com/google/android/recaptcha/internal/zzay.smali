.class final Lcom/google/android/recaptcha/internal/zzay;
.super Lkotlin/jvm/internal/Lambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzay;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzay;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzay;->zza:Lcom/google/android/recaptcha/internal/zzay;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final zza()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzay;->zza()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
