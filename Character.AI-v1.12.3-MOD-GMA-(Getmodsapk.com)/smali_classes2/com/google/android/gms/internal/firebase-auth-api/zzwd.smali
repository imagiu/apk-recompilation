.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwd;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzale;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 16
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

    .line 8
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    return-object p1

    .line 5
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-class p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwh;)V

    return-object p1

    .line 3
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>()V

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
