.class public final Lcom/google/android/gms/internal/pal/zzyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzmw;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzmw;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzyu;->zza:Lcom/google/android/gms/internal/pal/zzmw;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x28

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzyu;->zza:Lcom/google/android/gms/internal/pal/zzmw;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/pal/zzmu;->zzb(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
