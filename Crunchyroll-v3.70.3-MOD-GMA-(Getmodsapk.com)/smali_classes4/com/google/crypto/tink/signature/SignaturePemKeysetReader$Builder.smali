.class public final Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
.super Ljava/lang/Object;
.source "SignaturePemKeysetReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private pemKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

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
.end method


# virtual methods
.method public addPem(Ljava/lang/String;Lcom/google/crypto/tink/PemKeyType;)Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;-><init>(Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v2, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->reader:Ljava/io/BufferedReader;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->type:Lcom/google/crypto/tink/PemKeyType;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
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

.method public build()Lcom/google/crypto/tink/KeysetReader;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
