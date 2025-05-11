.class public final Lcom/google/android/gms/internal/pal/zzpc;
.super Lcom/google/android/gms/internal/pal/zzka;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzps;Lcom/google/android/gms/internal/pal/zzlg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzka;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/pal/zzpb;->zza:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzps;->zza()Lcom/google/android/gms/internal/pal/zzvn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget p2, p2, v0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzpc;->zza:Lcom/google/android/gms/internal/pal/zzps;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzks;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot get parameters on LegacyProtoKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
