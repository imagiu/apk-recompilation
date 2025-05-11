.class public final synthetic Lcom/google/android/gms/cast/tv/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cast/tv/zzm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/zzm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/zzm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/zzm;->zza:Lcom/google/android/gms/cast/tv/zzm;

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


# virtual methods
.method public final checkLaunchRequestSupported(Lcom/google/android/gms/cast/tv/CastLaunchRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
