.class public Lcom/sensors/RNSensorsPackage;
.super Ljava/lang/Object;
.source "RNSensorsPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 17
    new-array v1, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v2, Lcom/sensors/RNSensor;

    const-string v3, "RNSensorsGyroscope"

    const/4 v4, 0x4

    invoke-direct {v2, p1, v3, v4}, Lcom/sensors/RNSensor;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/sensors/RNSensor;

    const-string v3, "RNSensorsAccelerometer"

    const/4 v5, 0x1

    invoke-direct {v2, p1, v3, v5}, Lcom/sensors/RNSensor;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/sensors/RNSensor;

    const-string v3, "RNSensorsGravity"

    const/16 v5, 0x9

    invoke-direct {v2, p1, v3, v5}, Lcom/sensors/RNSensor;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/sensors/RNSensor;

    const-string v5, "RNSensorsMagnetometer"

    invoke-direct {v2, p1, v5, v3}, Lcom/sensors/RNSensor;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/sensors/RNSensor;

    const-string v3, "RNSensorsBarometer"

    invoke-direct {v2, p1, v3, v0}, Lcom/sensors/RNSensor;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V

    aput-object v2, v1, v4

    new-instance v0, Lcom/sensors/RNSensor;

    const-string v2, "RNSensorsOrientation"

    const/16 v3, 0xb

    invoke-direct {v0, p1, v2, v3}, Lcom/sensors/RNSensor;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V

    const/4 p1, 0x5

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
