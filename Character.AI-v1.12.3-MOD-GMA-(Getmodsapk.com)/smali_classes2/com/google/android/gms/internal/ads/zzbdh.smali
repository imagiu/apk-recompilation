.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
