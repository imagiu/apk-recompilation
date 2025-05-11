.class public Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaie;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaie<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 31
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 32
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzf;->zze:I

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzi()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaie;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    .line 17
    throw v1
.end method

.method public zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzs()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    return-object v0
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    return-object v0
.end method

.method protected final zzh()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzi()V

    :cond_0
    return-void
.end method

.method protected zzi()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    return-void
.end method

.method public final zzj()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Z)Z

    move-result v0

    return v0
.end method
