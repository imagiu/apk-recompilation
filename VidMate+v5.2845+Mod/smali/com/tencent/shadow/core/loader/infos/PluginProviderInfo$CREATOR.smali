.class public final Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo$CREATOR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt4/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;
    .locals 1

    new-instance v0, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;

    invoke-direct {v0, p1}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;
    .locals 0

    new-array p1, p1, [Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo$CREATOR;->newArray(I)[Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;

    move-result-object p1

    return-object p1
.end method
