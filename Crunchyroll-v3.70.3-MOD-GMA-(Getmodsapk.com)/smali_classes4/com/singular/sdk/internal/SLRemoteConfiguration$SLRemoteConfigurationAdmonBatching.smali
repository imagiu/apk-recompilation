.class Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;
.super Ljava/lang/Object;
.source "SLRemoteConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/SLRemoteConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SLRemoteConfigurationAdmonBatching"
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private aggregateAdmonEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AggregateAdmonEvents"
    .end annotation
.end field

.field private debug:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug"
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
    sput-object v0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->logger:Lcom/singular/sdk/internal/SingularLog;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->aggregateAdmonEvents:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->debug:Z

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->aggregateAdmonEvents:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->aggregateAdmonEvents:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->debug:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->debug:Z

    .line 31
    .line 32
    if-ne v2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_0
    return v0
    .line 37
    .line 38
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->aggregateAdmonEvents:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->debug:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public isAggregateAdmonEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->aggregateAdmonEvents:Z

    .line 2
    .line 3
    return v0
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

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->debug:Z

    .line 2
    .line 3
    return v0
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
