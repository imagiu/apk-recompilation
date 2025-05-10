.class public Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACTION_UPDATE_INSIDE_APP:I = 0x1

.field public static final ACTION_UPDATE_OUTSIDE_APP:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionText:Ljava/lang/String;

.field private apkValid:Z

.field private bannerUrl:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private forceUpdate:Z

.field private isForceInstall:Z

.field private len:J

.field private md5:Ljava/lang/String;

.field private offset:J

.field private params:Lcom/nemo/vidmate/common/update/core/CheckParams;

.field private title:Ljava/lang/String;

.field private updateAction:I

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo$1;

    invoke-direct {v0}, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo$1;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->updateAction:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->apkValid:Z

    iput-boolean v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->isForceInstall:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->updateAction:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->apkValid:Z

    iput-boolean v1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->isForceInstall:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->content:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->forceUpdate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->updateAction:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->actionText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->md5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->offset:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->len:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->bannerUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/nemo/vidmate/common/update/core/CheckParams;

    iput-object v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->params:Lcom/nemo/vidmate/common/update/core/CheckParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->apkValid:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->isForceInstall:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getLen()J
    .locals 2

    iget-wide v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->len:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->offset:J

    return-wide v0
.end method

.method public getParams()Lcom/nemo/vidmate/common/update/core/CheckParams;
    .locals 1

    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->params:Lcom/nemo/vidmate/common/update/core/CheckParams;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateAction()I
    .locals 1

    iget v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->updateAction:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isAnalyseFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->params:Lcom/nemo/vidmate/common/update/core/CheckParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/common/update/core/CheckParams;->getTrigger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "analyse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isApkValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->apkValid:Z

    return v0
.end method

.method public isForceInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->isForceInstall:Z

    return v0
.end method

.method public isForceUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->forceUpdate:Z

    return v0
.end method

.method public isSearchFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->params:Lcom/nemo/vidmate/common/update/core/CheckParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/common/update/core/CheckParams;->getTrigger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUrgent()Z
    .locals 2

    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->params:Lcom/nemo/vidmate/common/update/core/CheckParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nemo/vidmate/common/update/core/CheckParams;->getTrigger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "analyse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->params:Lcom/nemo/vidmate/common/update/core/CheckParams;

    invoke-virtual {v0}, Lcom/nemo/vidmate/common/update/core/CheckParams;->getTrigger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->actionText:Ljava/lang/String;

    return-void
.end method

.method public setApkValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->apkValid:Z

    return-void
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public setForceInstall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->isForceInstall:Z

    return-void
.end method

.method public setForceUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->forceUpdate:Z

    return-void
.end method

.method public setLen(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->len:J

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->offset:J

    return-void
.end method

.method public setParams(Lcom/nemo/vidmate/common/update/core/CheckParams;)V
    .locals 0

    iput-object p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->params:Lcom/nemo/vidmate/common/update/core/CheckParams;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdateAction(I)V
    .locals 0

    iput p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->updateAction:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->forceUpdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->updateAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->actionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->md5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->offset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->len:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->bannerUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->params:Lcom/nemo/vidmate/common/update/core/CheckParams;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->apkValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nemo/vidmate/common/update/core/AppUpdateInfo;->isForceInstall:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
