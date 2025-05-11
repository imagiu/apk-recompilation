.class public final synthetic Lcom/google/android/gms/cast/tv/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cast/tv/zzg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/zzg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/zzg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/zzg;->zza:Lcom/google/android/gms/cast/tv/zzg;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Ljava/net/URL;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zza(Ljava/net/URL;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
