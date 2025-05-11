.class public final LX3/a;
.super Ljava/lang/Object;
.source "ParcelUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;)LX3/e;
    .locals 2

    .line 1
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    const-class v0, LX3/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    const-string v0, "a"

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 34
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->b:LX3/e;

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "Invalid parcel"

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-object v1
.end method
