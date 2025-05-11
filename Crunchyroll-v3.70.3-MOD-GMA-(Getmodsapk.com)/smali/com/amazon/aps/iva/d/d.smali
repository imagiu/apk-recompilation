.class public Lcom/amazon/aps/iva/d/d;
.super Ljava/lang/Object;
.source "DeviceInfoFactory.java"


# static fields
.field public static b:Lcom/amazon/aps/iva/d/d;


# instance fields
.field public a:Lcom/amazon/aps/iva/metrics/types/DeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lcom/amazon/aps/iva/d/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/d/d;->b:Lcom/amazon/aps/iva/d/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/amazon/aps/iva/d/d;

    .line 7
    invoke-direct {v0}, Lcom/amazon/aps/iva/d/d;-><init>()V

    .line 10
    sput-object v0, Lcom/amazon/aps/iva/d/d;->b:Lcom/amazon/aps/iva/d/d;

    .line 12
    :cond_0
    sget-object v0, Lcom/amazon/aps/iva/d/d;->b:Lcom/amazon/aps/iva/d/d;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lcom/amazon/aps/iva/metrics/types/DeviceInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/d/d;->a:Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->builder()Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->model(Ljava/lang/String;)Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->device(Ljava/lang/String;)Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->osSdkVersion(I)Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->os(Ljava/lang/String;)Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->build()Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/amazon/aps/iva/d/d;->a:Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/iva/d/d;->a:Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 41
    return-object v0
.end method
