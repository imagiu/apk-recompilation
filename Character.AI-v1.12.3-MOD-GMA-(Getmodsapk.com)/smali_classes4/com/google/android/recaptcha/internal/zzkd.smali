.class public final Lcom/google/android/recaptcha/internal/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzkd;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzkd;-><init>(Z)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkd;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzlx;I)Lcom/google/android/recaptcha/internal/zzkq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkc;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzkq;

    return-object p1
.end method
