.class public Lcom/singular/sdk/internal/SLRemoteConfiguration;
.super Ljava/lang/Object;
.source "SLRemoteConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;
    }
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private slRemoteConfigurationAdmonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admon_batching"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SLRemoteConfiguration"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->slRemoteConfigurationAdmonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;

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

.method public static defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;-><init>()V

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

.method public static fromJson(Lorg/json/c;)Lcom/singular/sdk/internal/SLRemoteConfiguration;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v1, Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->slRemoteConfigurationAdmonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/singular/sdk/internal/SLRemoteConfiguration;->slRemoteConfigurationAdmonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->slRemoteConfigurationAdmonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public isAdmonEventsDebug()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->slRemoteConfigurationAdmonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isAggregateAdmonEvents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->slRemoteConfigurationAdmonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->isAggregateAdmonEvents()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public toJson()Lorg/json/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lorg/json/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/singular/sdk/internal/SLRemoteConfiguration;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/json/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method
