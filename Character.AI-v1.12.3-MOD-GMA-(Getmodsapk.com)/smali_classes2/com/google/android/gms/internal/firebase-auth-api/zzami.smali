.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzami;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzami;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzale;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzami;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzami;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:J

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzami;I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzami;J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zze:J

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzami;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzf:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 18
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    return-object p1

    .line 7
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zze:J

    return-wide v0
.end method
