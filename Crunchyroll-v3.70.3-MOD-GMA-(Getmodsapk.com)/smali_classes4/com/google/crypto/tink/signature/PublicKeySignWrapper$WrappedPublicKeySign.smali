.class Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;
.super Ljava/lang/Object;
.source "PublicKeySignWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/PublicKeySignWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedPublicKeySign"
.end annotation


# instance fields
.field private final logger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

.field private final primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->hasAnnotations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->getMonitoringClient()Lcom/google/crypto/tink/monitoring/MonitoringClient;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/crypto/tink/internal/MonitoringUtil;->getMonitoringKeysetInfo(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "public_key_sign"

    .line 25
    .line 26
    const-string v2, "sign"

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/monitoring/MonitoringClient;->createLogger(Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->logger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->logger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 38
    .line 39
    :goto_0
    return-void
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


# virtual methods
.method public sign([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->access$000()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {p1, v0}, [[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getIdentifier()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/crypto/tink/PublicKeySign;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v0, v1}, [[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->logger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    array-length p1, p1

    .line 78
    int-to-long v3, p1

    .line 79
    invoke-interface {v1, v2, v3, v4}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->logger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    .line 87
    .line 88
    .line 89
    throw p1
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
