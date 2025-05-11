.class public final Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;
.super Ljava/lang/Object;
.source "MonitoringKeysetInfo.java"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;,
        Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;
    }
.end annotation


# instance fields
.field private final annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryKeyId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->entries:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->primaryKeyId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/util/List;Ljava/lang/Integer;Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;-><init>(Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->entries:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->entries:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->primaryKeyId:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->primaryKeyId:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
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

.method public getAnnotations()Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getPrimaryKeyId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->primaryKeyId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->entries:Ljava/util/List;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->annotations:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->entries:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;->primaryKeyId:Ljava/lang/Integer;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
