.class Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedXYT"
.end annotation


# instance fields
.field final t2d:[J

.field final yMinusX:[J

.field final yPlusX:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 8
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    return-void
.end method


# virtual methods
.method public copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/subtle/Curve25519;->copyConditional([J[JI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/subtle/Curve25519;->copyConditional([J[JI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/Curve25519;->copyConditional([J[JI)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public multByZ([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
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
