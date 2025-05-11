.class public final Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DefaultPermissionsCheckStrategy;
.super Ljava/lang/Object;
.source "BluetoothHeadsetManager.kt"

# interfaces
.implements Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultPermissionsCheckStrategy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DefaultPermissionsCheckStrategy;",
        "Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "hasPermissions",
        "",
        "audioswitch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DefaultPermissionsCheckStrategy;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public hasPermissions()Z
    .locals 6

    .line 365
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DefaultPermissionsCheckStrategy;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-lt v3, v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DefaultPermissionsCheckStrategy;->context:Landroid/content/Context;

    .line 369
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 370
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 367
    const-string v5, "android.permission.BLUETOOTH"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 375
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DefaultPermissionsCheckStrategy;->context:Landroid/content/Context;

    .line 377
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 378
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 375
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v1, v2

    :cond_2
    return v1
.end method
