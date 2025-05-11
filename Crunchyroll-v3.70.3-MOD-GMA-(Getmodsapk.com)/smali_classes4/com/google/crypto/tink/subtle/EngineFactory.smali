.class public final Lcom/google/crypto/tink/subtle/EngineFactory;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/EngineFactory$AndroidPolicy;,
        Lcom/google/crypto/tink/subtle/EngineFactory$FipsPolicy;,
        Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;,
        Lcom/google/crypto/tink/subtle/EngineFactory$Policy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/crypto/tink/subtle/EngineWrapper<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AGREEMENT:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAC:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory$Policy<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 12
    .line 13
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 14
    .line 15
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 24
    .line 25
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 26
    .line 27
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 36
    .line 37
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 38
    .line 39
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 48
    .line 49
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 50
    .line 51
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_AGREEMENT:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 60
    .line 61
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 62
    .line 63
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 72
    .line 73
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 74
    .line 75
    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->useOnlyFips()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory$FipsPolicy;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$FipsPolicy;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Lcom/google/crypto/tink/subtle/EngineFactory$1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->isAndroid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory$AndroidPolicy;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$AndroidPolicy;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Lcom/google/crypto/tink/subtle/EngineFactory$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;Lcom/google/crypto/tink/subtle/EngineFactory$1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    .line 39
    .line 40
    :goto_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static varargs toProviderList([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;)TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->getInstance(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
