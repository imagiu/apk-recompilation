.class public final Lcom/braze/models/BrazeGeofence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/BrazeGeofence$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/braze/models/BrazeGeofence;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/BrazeGeofence$a;


# instance fields
.field private final analyticsEnabledEnter:Z

.field private final analyticsEnabledExit:Z

.field private final cooldownEnterSeconds:I

.field private final cooldownExitSeconds:I

.field private distanceFromGeofenceRefresh:D

.field private final enterEvents:Z

.field private final exitEvents:Z

.field private final id:Ljava/lang/String;

.field private final jsonObject:Lorg/json/c;

.field private final latitude:D

.field private final longitude:D

.field private final notificationResponsivenessMs:I

.field private final radiusMeter:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/models/BrazeGeofence$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/models/BrazeGeofence$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/models/BrazeGeofence;->Companion:Lcom/braze/models/BrazeGeofence$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "jsonObject"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jsonObject.getString(ID)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Lorg/json/c;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 17
    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Lorg/json/c;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 18
    const-string v0, "radius"

    invoke-virtual {v1, v0}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 19
    const-string v0, "cooldown_enter"

    invoke-virtual {v1, v0}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 20
    const-string v0, "cooldown_exit"

    invoke-virtual {v1, v0}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 21
    const-string v0, "analytics_enabled_enter"

    invoke-virtual {v1, v0}, Lorg/json/c;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 22
    const-string v0, "analytics_enabled_exit"

    invoke-virtual {v1, v0}, Lorg/json/c;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 23
    const-string v0, "enter_events"

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v12}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 24
    const-string v0, "exit_events"

    invoke-virtual {v1, v0, v12}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 25
    const-string v0, "notification_responsiveness"

    const/16 v12, 0x7530

    invoke-virtual {v1, v0, v12}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v0, p0

    move v12, v13

    move v13, v14

    move v14, v15

    .line 26
    invoke-direct/range {v0 .. v14}, Lcom/braze/models/BrazeGeofence;-><init>(Lorg/json/c;Ljava/lang/String;DDIIIZZZZI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/c;Ljava/lang/String;DDIIIZZZZI)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/c;

    .line 3
    iput-object p2, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    .line 5
    iput-wide p5, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    .line 6
    iput p7, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    .line 7
    iput p8, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    .line 8
    iput p9, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    .line 9
    iput-boolean p10, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    .line 10
    iput-boolean p11, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    .line 11
    iput-boolean p12, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    .line 12
    iput-boolean p13, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    .line 13
    iput p14, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 14
    iput-wide p1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/braze/models/BrazeGeofence;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-wide v4, p1, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    cmpg-double p1, v0, v4

    if-gez p1, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/models/BrazeGeofence;

    invoke-virtual {p0, p1}, Lcom/braze/models/BrazeGeofence;->compareTo(Lcom/braze/models/BrazeGeofence;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/c;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/c;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    .line 3
    return-wide v0
.end method

.method public final setDistanceFromGeofenceRefresh(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BrazeGeofence{id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", latitude="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", longitude="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", radiusMeters="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", cooldownEnterSeconds="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", cooldownExitSeconds="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", analyticsEnabledEnter="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", analyticsEnabledExit="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", enterEvents="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", exitEvents="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", notificationResponsivenessMs="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", distanceFromGeofenceRefresh="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, " }"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
