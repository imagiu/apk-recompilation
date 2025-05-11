.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzale;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    return-object v0
.end method
