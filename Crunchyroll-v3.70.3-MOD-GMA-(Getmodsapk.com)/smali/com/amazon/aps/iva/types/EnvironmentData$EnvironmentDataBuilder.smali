.class public Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
.super Ljava/lang/Object;
.source "EnvironmentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/EnvironmentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnvironmentDataBuilder"
.end annotation


# instance fields
.field private appId$set:Z

.field private appId$value:Ljava/lang/String;

.field private closeButtonSupport:Lcom/amazon/aps/iva/types/CloseButtonSupport;

.field private creativeDimensions:Lcom/amazon/aps/iva/types/Dimensions;

.field private deviceId$set:Z

.field private deviceId$value:Ljava/lang/String;

.field private fullscreen$set:Z

.field private fullscreen$value:Ljava/lang/Boolean;

.field private fullscreenAllowed$set:Z

.field private fullscreenAllowed$value:Ljava/lang/Boolean;

.field private muted$set:Z

.field private muted$value:Ljava/lang/Boolean;

.field private navigationSupport:Lcom/amazon/aps/iva/types/NavigationSupport;

.field private nonLinearDuration$set:Z

.field private nonLinearDuration$value:F

.field private pubUUID$set:Z

.field private pubUUID$value:Ljava/lang/String;

.field private siteUrl$set:Z

.field private siteUrl$value:Ljava/lang/String;

.field private skipoffset$set:Z

.field private skipoffset$value:Ljava/lang/String;

.field private skippableState$set:Z

.field private skippableState$value:Lcom/amazon/aps/iva/types/SkippableState;

.field private useragent$set:Z

.field private useragent$value:Ljava/lang/String;

.field private variableDurationAllowed$set:Z

.field private variableDurationAllowed$value:Ljava/lang/Boolean;

.field private version$set:Z

.field private version$value:Ljava/lang/String;

.field private videoDimensions:Lcom/amazon/aps/iva/types/Dimensions;

.field private volume$set:Z

.field private volume$value:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->appId$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->appId$set:Z

    .line 6
    return-object p0
.end method

.method public build()Lcom/amazon/aps/iva/types/EnvironmentData;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->fullscreen$value:Ljava/lang/Boolean;

    .line 5
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->fullscreen$set:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$000()Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    move-object v5, v1

    .line 14
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->fullscreenAllowed$value:Ljava/lang/Boolean;

    .line 16
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->fullscreenAllowed$set:Z

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$100()Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    :cond_1
    move-object v6, v1

    .line 25
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->variableDurationAllowed$value:Ljava/lang/Boolean;

    .line 27
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->variableDurationAllowed$set:Z

    .line 29
    if-nez v2, :cond_2

    .line 31
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$200()Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    :cond_2
    move-object v7, v1

    .line 36
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->skippableState$value:Lcom/amazon/aps/iva/types/SkippableState;

    .line 38
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->skippableState$set:Z

    .line 40
    if-nez v2, :cond_3

    .line 42
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$300()Lcom/amazon/aps/iva/types/SkippableState;

    .line 45
    move-result-object v1

    .line 46
    :cond_3
    move-object v8, v1

    .line 47
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->skipoffset$value:Ljava/lang/String;

    .line 49
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->skipoffset$set:Z

    .line 51
    if-nez v2, :cond_4

    .line 53
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$400()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :cond_4
    move-object v9, v1

    .line 58
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->version$value:Ljava/lang/String;

    .line 60
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->version$set:Z

    .line 62
    if-nez v2, :cond_5

    .line 64
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$500()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :cond_5
    move-object v10, v1

    .line 69
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->siteUrl$value:Ljava/lang/String;

    .line 71
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->siteUrl$set:Z

    .line 73
    if-nez v2, :cond_6

    .line 75
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$600()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :cond_6
    move-object v11, v1

    .line 80
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->appId$value:Ljava/lang/String;

    .line 82
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->appId$set:Z

    .line 84
    if-nez v2, :cond_7

    .line 86
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$700()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :cond_7
    move-object v12, v1

    .line 91
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->pubUUID$value:Ljava/lang/String;

    .line 93
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->pubUUID$set:Z

    .line 95
    if-nez v2, :cond_8

    .line 97
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$800()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    :cond_8
    move-object v13, v1

    .line 102
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->useragent$value:Ljava/lang/String;

    .line 104
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->useragent$set:Z

    .line 106
    if-nez v2, :cond_9

    .line 108
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$900()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :cond_9
    move-object v14, v1

    .line 113
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->deviceId$value:Ljava/lang/String;

    .line 115
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->deviceId$set:Z

    .line 117
    if-nez v2, :cond_a

    .line 119
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$1000()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    :cond_a
    move-object v15, v1

    .line 124
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->muted$value:Ljava/lang/Boolean;

    .line 126
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->muted$set:Z

    .line 128
    if-nez v2, :cond_b

    .line 130
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$1100()Ljava/lang/Boolean;

    .line 133
    move-result-object v1

    .line 134
    :cond_b
    move-object/from16 v16, v1

    .line 136
    iget v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->volume$value:F

    .line 138
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->volume$set:Z

    .line 140
    if-nez v2, :cond_c

    .line 142
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$1200()F

    .line 145
    move-result v1

    .line 146
    :cond_c
    move/from16 v17, v1

    .line 148
    iget v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->nonLinearDuration$value:F

    .line 150
    iget-boolean v2, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->nonLinearDuration$set:Z

    .line 152
    if-nez v2, :cond_d

    .line 154
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->access$1300()F

    .line 157
    move-result v1

    .line 158
    :cond_d
    move/from16 v20, v1

    .line 160
    new-instance v1, Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 162
    move-object v2, v1

    .line 163
    iget-object v3, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->videoDimensions:Lcom/amazon/aps/iva/types/Dimensions;

    .line 165
    iget-object v4, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->creativeDimensions:Lcom/amazon/aps/iva/types/Dimensions;

    .line 167
    move-object/from16 v21, v1

    .line 169
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->navigationSupport:Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 171
    move-object/from16 v18, v1

    .line 173
    iget-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->closeButtonSupport:Lcom/amazon/aps/iva/types/CloseButtonSupport;

    .line 175
    move-object/from16 v19, v1

    .line 177
    invoke-direct/range {v2 .. v20}, Lcom/amazon/aps/iva/types/EnvironmentData;-><init>(Lcom/amazon/aps/iva/types/Dimensions;Lcom/amazon/aps/iva/types/Dimensions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/amazon/aps/iva/types/SkippableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;FLcom/amazon/aps/iva/types/NavigationSupport;Lcom/amazon/aps/iva/types/CloseButtonSupport;F)V

    .line 180
    return-object v21
.end method

.method public closeButtonSupport(Lcom/amazon/aps/iva/types/CloseButtonSupport;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->closeButtonSupport:Lcom/amazon/aps/iva/types/CloseButtonSupport;

    .line 3
    return-object p0
.end method

.method public creativeDimensions(Lcom/amazon/aps/iva/types/Dimensions;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->creativeDimensions:Lcom/amazon/aps/iva/types/Dimensions;

    .line 3
    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->deviceId$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->deviceId$set:Z

    .line 6
    return-object p0
.end method

.method public fullscreen(Ljava/lang/Boolean;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->fullscreen$value:Ljava/lang/Boolean;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->fullscreen$set:Z

    .line 6
    return-object p0
.end method

.method public fullscreenAllowed(Ljava/lang/Boolean;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->fullscreenAllowed$value:Ljava/lang/Boolean;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->fullscreenAllowed$set:Z

    .line 6
    return-object p0
.end method

.method public muted(Ljava/lang/Boolean;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->muted$value:Ljava/lang/Boolean;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->muted$set:Z

    .line 6
    return-object p0
.end method

.method public navigationSupport(Lcom/amazon/aps/iva/types/NavigationSupport;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->navigationSupport:Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 3
    return-object p0
.end method

.method public nonLinearDuration(F)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->nonLinearDuration$value:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->nonLinearDuration$set:Z

    .line 6
    return-object p0
.end method

.method public pubUUID(Ljava/lang/String;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->pubUUID$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->pubUUID$set:Z

    .line 6
    return-object p0
.end method

.method public siteUrl(Ljava/lang/String;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->siteUrl$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->siteUrl$set:Z

    .line 6
    return-object p0
.end method

.method public skipoffset(Ljava/lang/String;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->skipoffset$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->skipoffset$set:Z

    .line 6
    return-object p0
.end method

.method public skippableState(Lcom/amazon/aps/iva/types/SkippableState;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->skippableState$value:Lcom/amazon/aps/iva/types/SkippableState;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->skippableState$set:Z

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EnvironmentData.EnvironmentDataBuilder(videoDimensions="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->videoDimensions:Lcom/amazon/aps/iva/types/Dimensions;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", creativeDimensions="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->creativeDimensions:Lcom/amazon/aps/iva/types/Dimensions;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fullscreen$value="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->fullscreen$value:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", fullscreenAllowed$value="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->fullscreenAllowed$value:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", variableDurationAllowed$value="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->variableDurationAllowed$value:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", skippableState$value="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->skippableState$value:Lcom/amazon/aps/iva/types/SkippableState;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", skipoffset$value="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->skipoffset$value:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", version$value="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->version$value:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", siteUrl$value="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->siteUrl$value:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", appId$value="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->appId$value:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", pubUUID$value="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->pubUUID$value:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", useragent$value="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->useragent$value:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", deviceId$value="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->deviceId$value:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", muted$value="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->muted$value:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", volume$value="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->volume$value:F

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", navigationSupport="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->navigationSupport:Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", closeButtonSupport="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->closeButtonSupport:Lcom/amazon/aps/iva/types/CloseButtonSupport;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", nonLinearDuration$value="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->nonLinearDuration$value:F

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ")"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public useragent(Ljava/lang/String;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->useragent$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->useragent$set:Z

    .line 6
    return-object p0
.end method

.method public variableDurationAllowed(Ljava/lang/Boolean;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->variableDurationAllowed$value:Ljava/lang/Boolean;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->variableDurationAllowed$set:Z

    .line 6
    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->version$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->version$set:Z

    .line 6
    return-object p0
.end method

.method public videoDimensions(Lcom/amazon/aps/iva/types/Dimensions;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->videoDimensions:Lcom/amazon/aps/iva/types/Dimensions;

    .line 3
    return-object p0
.end method

.method public volume(F)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->volume$value:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->volume$set:Z

    .line 6
    return-object p0
.end method
