.class public Lcom/segment/analytics/internal/NanoDate;
.super Ljava/util/Date;
.source "NanoDate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/internal/NanoDate$NanoClock;
    }
.end annotation


# instance fields
.field private nanos:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/segment/analytics/internal/NanoDate$NanoClock;->currentTimeNanos()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/segment/analytics/internal/NanoDate;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 3
    div-long v0, p1, v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4
    iput-wide p1, p0, Lcom/segment/analytics/internal/NanoDate;->nanos:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/segment/analytics/internal/NanoDate;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/segment/analytics/internal/NanoDate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/segment/analytics/internal/NanoDate;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/segment/analytics/internal/NanoDate;->nanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Lcom/segment/analytics/internal/NanoDate;->nanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-super {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/segment/analytics/internal/NanoDate;->nanos:J

    .line 35
    .line 36
    const-wide/32 v5, 0xf4240

    .line 37
    .line 38
    .line 39
    rem-long/2addr v3, v5

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    return v1

    .line 49
    :cond_3
    return v2
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

.method public nanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/segment/analytics/internal/NanoDate;->nanos:J

    .line 2
    .line 3
    return-wide v0
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
