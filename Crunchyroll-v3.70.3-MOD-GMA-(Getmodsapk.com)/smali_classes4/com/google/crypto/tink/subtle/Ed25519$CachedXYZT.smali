.class Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;
.super Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedXYZT"
.end annotation


# instance fields
.field private final z:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>([J[J[J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 5
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->z:[J

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D2:[J

    invoke-static {v0, p1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    return-void
.end method

.method public constructor <init>([J[J[J[J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->z:[J

    return-void
.end method


# virtual methods
.method public multByZ([J[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->z:[J

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
