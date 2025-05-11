.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzale;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzh:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvq;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzg:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzws;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzi:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;

    return-object v0
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    return-object v0
.end method


# virtual methods
.method public final e_()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzh:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    return-object p1

    .line 11
    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwe;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzws;
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    :cond_0
    return-object v0
.end method
