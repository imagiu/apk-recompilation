.class Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->newEnumConverter(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$enumMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

.field final synthetic val$unrecognizedValue:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->val$enumMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public doBackward(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->doBackward(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public doForward(Ljava/lang/Integer;)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->val$enumMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->doForward(Ljava/lang/Integer;)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    move-result-object p1

    return-object p1
.end method
