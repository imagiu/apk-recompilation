.class public abstract Lcom/google/crypto/tink/signature/SignaturePrivateKey;
.super Lcom/google/crypto/tink/Key;
.source "SignaturePrivateKey.java"

# interfaces
.implements Lcom/google/crypto/tink/PrivateKey;


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/Key;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SignaturePublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SignaturePublicKey;->getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;
.end method
