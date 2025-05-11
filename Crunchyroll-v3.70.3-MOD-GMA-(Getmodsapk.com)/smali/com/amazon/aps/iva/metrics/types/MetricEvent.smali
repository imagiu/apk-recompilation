.class public Lcom/amazon/aps/iva/metrics/types/MetricEvent;
.super Ljava/lang/Object;
.source "MetricEvent.java"

# interfaces
.implements Lcom/amazon/aps/iva/metrics/types/Event;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private deviceInfo:Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

.field private final transient gson:Lcom/google/gson/Gson;

.field private final metricName:Ljava/lang/String;

.field private final metricType:Lcom/amazon/aps/iva/metrics/types/MetricType;

.field private milliseconds:J

.field private final namespace:Ljava/lang/String;

.field private pubUUID:Ljava/lang/String;

.field private severity:Lcom/amazon/aps/iva/metrics/types/Severity;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->severity:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->appId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->pubUUID:Ljava/lang/String;

    .line 17
    const-string v0, "1.2.173"

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->version:Ljava/lang/String;

    .line 18
    const-string v0, "ApsIvaSdk"

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->namespace:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->TAG:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->gson:Lcom/google/gson/Gson;

    .line 21
    invoke-static {}, Lcom/amazon/aps/iva/d/d;->b()Lcom/amazon/aps/iva/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/d;->a()Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->deviceInfo:Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 22
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->metricName:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/amazon/aps/iva/metrics/types/MetricType;->MILLISECONDS:Lcom/amazon/aps/iva/metrics/types/MetricType;

    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->metricType:Lcom/amazon/aps/iva/metrics/types/MetricType;

    .line 24
    iput-wide p2, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->milliseconds:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/MetricType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/amazon/aps/iva/metrics/types/DeviceInfo;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->severity:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->appId:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->pubUUID:Ljava/lang/String;

    .line 29
    const-string v0, "1.2.173"

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->version:Ljava/lang/String;

    .line 30
    const-string v0, "ApsIvaSdk"

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->namespace:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->TAG:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->gson:Lcom/google/gson/Gson;

    .line 33
    invoke-static {}, Lcom/amazon/aps/iva/d/d;->b()Lcom/amazon/aps/iva/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/d;->a()Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 34
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->metricName:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->metricType:Lcom/amazon/aps/iva/metrics/types/MetricType;

    .line 36
    iput-object p3, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->appId:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->pubUUID:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->version:Ljava/lang/String;

    .line 39
    iput-wide p6, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->milliseconds:J

    .line 40
    iput-object p8, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->deviceInfo:Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->severity:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->appId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->pubUUID:Ljava/lang/String;

    .line 5
    const-string v0, "1.2.173"

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->version:Ljava/lang/String;

    .line 6
    const-string v0, "ApsIvaSdk"

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->namespace:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->TAG:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->gson:Lcom/google/gson/Gson;

    .line 9
    invoke-static {}, Lcom/amazon/aps/iva/d/d;->b()Lcom/amazon/aps/iva/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/d;->a()Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->deviceInfo:Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 10
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->metricName:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->severity:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 12
    sget-object p1, Lcom/amazon/aps/iva/metrics/types/MetricType;->COUNT:Lcom/amazon/aps/iva/metrics/types/MetricType;

    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->metricType:Lcom/amazon/aps/iva/metrics/types/MetricType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;Lcom/amazon/aps/iva/metrics/types/MetricType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/DeviceInfo;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->severity:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->appId:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->pubUUID:Ljava/lang/String;

    .line 45
    const-string v0, "1.2.173"

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->version:Ljava/lang/String;

    .line 46
    const-string v0, "ApsIvaSdk"

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->namespace:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->TAG:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->gson:Lcom/google/gson/Gson;

    .line 49
    invoke-static {}, Lcom/amazon/aps/iva/d/d;->b()Lcom/amazon/aps/iva/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/d;->a()Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 50
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->metricName:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->severity:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 52
    iput-object p3, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->metricType:Lcom/amazon/aps/iva/metrics/types/MetricType;

    .line 53
    iput-object p4, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->appId:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->pubUUID:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->version:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->deviceInfo:Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 3
    return p1
.end method

.method public decorateEvent(Lcom/amazon/aps/iva/types/EnvironmentData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/EnvironmentData;->getAppId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->appId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/EnvironmentData;->getPubUUID()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->pubUUID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/EnvironmentData;->getVersion()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->version:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 13
    invoke-virtual {p1, p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getMilliseconds()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getMilliseconds()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getMetricName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getMetricName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-nez v1, :cond_4

    .line 43
    if-eqz v3, :cond_5

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    :goto_0
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getSeverity()Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getSeverity()Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_6

    .line 63
    if-eqz v3, :cond_7

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 72
    :goto_1
    return v2

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getMetricType()Lcom/amazon/aps/iva/metrics/types/MetricType;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getMetricType()Lcom/amazon/aps/iva/metrics/types/MetricType;

    .line 80
    move-result-object v3

    .line 81
    if-nez v1, :cond_8

    .line 83
    if-eqz v3, :cond_9

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    :goto_2
    return v2

    .line 93
    :cond_9
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getAppId()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getAppId()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    if-nez v1, :cond_a

    .line 103
    if-eqz v3, :cond_b

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 112
    :goto_3
    return v2

    .line 113
    :cond_b
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getPubUUID()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getPubUUID()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    if-nez v1, :cond_c

    .line 123
    if-eqz v3, :cond_d

    .line 125
    goto :goto_4

    .line 126
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 132
    :goto_4
    return v2

    .line 133
    :cond_d
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getVersion()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getVersion()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    if-nez v1, :cond_e

    .line 143
    if-eqz v3, :cond_f

    .line 145
    goto :goto_5

    .line 146
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 152
    :goto_5
    return v2

    .line 153
    :cond_f
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getNamespace()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getNamespace()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    if-nez v1, :cond_10

    .line 163
    if-eqz v3, :cond_11

    .line 165
    goto :goto_6

    .line 166
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 172
    :goto_6
    return v2

    .line 173
    :cond_11
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getTAG()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getTAG()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_12

    .line 183
    if-eqz v3, :cond_13

    .line 185
    goto :goto_7

    .line 186
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_13

    .line 192
    :goto_7
    return v2

    .line 193
    :cond_13
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getDeviceInfo()Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getDeviceInfo()Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 200
    move-result-object p1

    .line 201
    if-nez v1, :cond_14

    .line 203
    if-eqz p1, :cond_15

    .line 205
    goto :goto_8

    .line 206
    :cond_14
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_15

    .line 212
    :goto_8
    return v2

    .line 213
    :cond_15
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeviceInfo()Lcom/amazon/aps/iva/metrics/types/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->deviceInfo:Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 3
    return-object v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->gson:Lcom/google/gson/Gson;

    .line 3
    return-object v0
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->metricName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMetricType()Lcom/amazon/aps/iva/metrics/types/MetricType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->metricType:Lcom/amazon/aps/iva/metrics/types/MetricType;

    .line 3
    return-object v0
.end method

.method public getMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->milliseconds:J

    .line 3
    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ApsIvaSdk"

    .line 3
    return-object v0
.end method

.method public getPubUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->pubUUID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSeverity()Lcom/amazon/aps/iva/metrics/types/Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->severity:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 3
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getMilliseconds()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    ushr-long v2, v0, v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 13
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getMetricName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    mul-int/lit8 v0, v0, 0x3b

    .line 19
    const/16 v2, 0x2b

    .line 21
    if-nez v1, :cond_0

    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getSeverity()Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 33
    move-result-object v1

    .line 34
    mul-int/lit8 v0, v0, 0x3b

    .line 36
    if-nez v1, :cond_1

    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :goto_1
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getMetricType()Lcom/amazon/aps/iva/metrics/types/MetricType;

    .line 48
    move-result-object v1

    .line 49
    mul-int/lit8 v0, v0, 0x3b

    .line 51
    if-nez v1, :cond_2

    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_2
    add-int/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getAppId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    mul-int/lit8 v0, v0, 0x3b

    .line 66
    if-nez v1, :cond_3

    .line 68
    move v1, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :goto_3
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getPubUUID()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    mul-int/lit8 v0, v0, 0x3b

    .line 81
    if-nez v1, :cond_4

    .line 83
    move v1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v1

    .line 89
    :goto_4
    add-int/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getVersion()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    mul-int/lit8 v0, v0, 0x3b

    .line 96
    if-nez v1, :cond_5

    .line 98
    move v1, v2

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v1

    .line 104
    :goto_5
    add-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getNamespace()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    mul-int/lit8 v0, v0, 0x3b

    .line 111
    if-nez v1, :cond_6

    .line 113
    move v1, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v1

    .line 119
    :goto_6
    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getTAG()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    mul-int/lit8 v0, v0, 0x3b

    .line 126
    if-nez v1, :cond_7

    .line 128
    move v1, v2

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v1

    .line 134
    :goto_7
    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getDeviceInfo()Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 138
    move-result-object v1

    .line 139
    mul-int/lit8 v0, v0, 0x3b

    .line 141
    if-nez v1, :cond_8

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {v1}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->hashCode()I

    .line 147
    move-result v2

    .line 148
    :goto_8
    add-int/2addr v0, v2

    .line 149
    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->appId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDeviceInfo(Lcom/amazon/aps/iva/metrics/types/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->deviceInfo:Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 3
    return-void
.end method

.method public setMilliseconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->milliseconds:J

    .line 3
    return-void
.end method

.method public setPubUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->pubUUID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSeverity(Lcom/amazon/aps/iva/metrics/types/Severity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->severity:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toJsonPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->gson:Lcom/google/gson/Gson;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MetricEvent(metricName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getMetricName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", severity="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getSeverity()Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", metricType="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getMetricType()Lcom/amazon/aps/iva/metrics/types/MetricType;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", appId="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getAppId()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", pubUUID="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getPubUUID()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", version="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getVersion()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", namespace="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getNamespace()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", milliseconds="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getMilliseconds()J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", TAG="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getTAG()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", gson="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getGson()Lcom/google/gson/Gson;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", deviceInfo="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getDeviceInfo()Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ")"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
