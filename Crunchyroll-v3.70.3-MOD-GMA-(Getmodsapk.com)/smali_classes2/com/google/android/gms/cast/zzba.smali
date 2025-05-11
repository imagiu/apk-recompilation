.class public final synthetic Lcom/google/android/gms/cast/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cast/zzba;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzba;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzba;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/zzba;->zza:Lcom/google/android/gms/cast/zzba;

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
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    sget v0, Lcom/google/android/gms/cast/zzbt;->zzf:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/internal/zzag;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzag;->zzf()V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
