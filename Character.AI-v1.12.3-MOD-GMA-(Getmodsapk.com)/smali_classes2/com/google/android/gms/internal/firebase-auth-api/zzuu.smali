.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuu;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzale;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;-><init>()V

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    return-void
.end method

.method public static c_()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuu;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    .line 8
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;->zzg:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzuu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakf;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuu;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuu;Lcom/google/android/gms/internal/firebase-auth-api/zzva;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zze:I

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuu;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzf:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 26
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    return-object p1

    .line 15
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 16
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;-><init>()V

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

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzva;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    return-object v0
.end method
