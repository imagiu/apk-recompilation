.class public Lcom/sensors/RNSensor;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private arguments:Lcom/facebook/react/bridge/Arguments;

.field private interval:I

.field private isBeingObserved:Ljava/lang/Boolean;

.field private lastReading:D

.field private logLevel:I

.field private orientation:[F

.field private quaternion:[F

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private rotation:[F

.field private final sensor:Landroid/hardware/Sensor;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private sensorName:Ljava/lang/String;

.field private sensorType:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/sensors/RNSensor;->lastReading:D

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/sensors/RNSensor;->logLevel:I

    const/16 v1, 0x9

    .line 30
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/sensors/RNSensor;->rotation:[F

    const/4 v1, 0x3

    .line 31
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/sensors/RNSensor;->orientation:[F

    const/4 v1, 0x4

    .line 32
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/sensors/RNSensor;->quaternion:[F

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sensors/RNSensor;->isBeingObserved:Ljava/lang/Boolean;

    .line 38
    iput-object p1, p0, Lcom/sensors/RNSensor;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 39
    iput p3, p0, Lcom/sensors/RNSensor;->sensorType:I

    .line 40
    iput-object p2, p0, Lcom/sensors/RNSensor;->sensorName:Ljava/lang/String;

    .line 41
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/sensors/RNSensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 42
    iget p2, p0, Lcom/sensors/RNSensor;->sensorType:I

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/sensors/RNSensor;->sensor:Landroid/hardware/Sensor;

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/sensors/RNSensor;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 91
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    const-string p1, "ERROR"

    const-string p2, "java.lang.RuntimeException: Trying to invoke Javascript before CatalystInstance has been set!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static sensorTimestampToEpochMilliseconds(J)D
    .locals 4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr p0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-double p0, v0

    return-wide p0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 p1, 0x1

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sensors/RNSensor;->isBeingObserved:Ljava/lang/Boolean;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sensors/RNSensor;->sensorName:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/sensors/RNSensor;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sensors/RNSensor;->sensorName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/sensors/RNSensor;->isBeingObserved:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 104
    iget v1, p0, Lcom/sensors/RNSensor;->sensorType:I

    if-eq v0, v1, :cond_1

    return-void

    .line 108
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    .line 109
    iget-wide v3, p0, Lcom/sensors/RNSensor;->lastReading:D

    sub-double v3, v1, v3

    iget v5, p0, Lcom/sensors/RNSensor;->interval:I

    int-to-double v5, v5

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_5

    .line 110
    iput-wide v1, p0, Lcom/sensors/RNSensor;->lastReading:D

    .line 111
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    const/4 v5, 0x6

    if-eq v0, v5, :cond_3

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    const/16 v5, 0xb

    if-eq v0, v5, :cond_2

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Sensor type \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' not implemented!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/sensors/RNSensor;->quaternion:[F

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v5}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 130
    iget-object v0, p0, Lcom/sensors/RNSensor;->rotation:[F

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v5}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 131
    iget-object v0, p0, Lcom/sensors/RNSensor;->rotation:[F

    iget-object v5, p0, Lcom/sensors/RNSensor;->orientation:[F

    invoke-static {v0, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 133
    iget-object v0, p0, Lcom/sensors/RNSensor;->quaternion:[F

    aget v0, v0, v2

    float-to-double v5, v0

    const-string v0, "qw"

    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 134
    iget-object v0, p0, Lcom/sensors/RNSensor;->quaternion:[F

    aget v0, v0, v4

    float-to-double v5, v0

    const-string v0, "qx"

    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 135
    iget-object v0, p0, Lcom/sensors/RNSensor;->quaternion:[F

    aget v0, v0, v3

    float-to-double v5, v0

    const-string v0, "qy"

    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 136
    iget-object v0, p0, Lcom/sensors/RNSensor;->quaternion:[F

    const/4 v5, 0x3

    aget v0, v0, v5

    float-to-double v5, v0

    const-string v0, "qz"

    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 138
    iget-object v0, p0, Lcom/sensors/RNSensor;->orientation:[F

    aget v0, v0, v2

    float-to-double v5, v0

    const-string v0, "yaw"

    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 139
    iget-object v0, p0, Lcom/sensors/RNSensor;->orientation:[F

    aget v0, v0, v4

    float-to-double v4, v0

    const-string v0, "pitch"

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140
    iget-object v0, p0, Lcom/sensors/RNSensor;->orientation:[F

    aget v0, v0, v3

    float-to-double v2, v0

    const-string v0, "roll"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v2, v0

    const-string v0, "pressure"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v5, v0

    const-string v0, "x"

    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    float-to-double v4, v0

    const-string v0, "y"

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 121
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    float-to-double v2, v0

    const-string v0, "z"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 149
    :goto_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2, v3}, Lcom/sensors/RNSensor;->sensorTimestampToEpochMilliseconds(J)D

    move-result-wide v2

    const-string p1, "timestamp"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 150
    iget-object p1, p0, Lcom/sensors/RNSensor;->sensorName:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/sensors/RNSensor;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_5
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 p1, 0x0

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sensors/RNSensor;->isBeingObserved:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p0}, Lcom/sensors/RNSensor;->stopUpdates()V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 63
    iput p1, p0, Lcom/sensors/RNSensor;->logLevel:I

    return-void
.end method

.method public setUpdateInterval(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 58
    iput p1, p0, Lcom/sensors/RNSensor;->interval:I

    return-void
.end method

.method public startUpdates()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/sensors/RNSensor;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sensors/RNSensor;->sensor:Landroid/hardware/Sensor;

    iget v2, p0, Lcom/sensors/RNSensor;->interval:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public stopUpdates()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/sensors/RNSensor;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
