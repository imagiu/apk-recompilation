.class public final Ln1/p9;
.super Ll1/b;

# interfaces
.implements Ln1/n7;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ll1/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final generateEventId(Ln1/xa;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCachedAppInstanceId(Ln1/xa;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ln1/xa;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCurrentScreenClass(Ln1/xa;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCurrentScreenName(Ln1/xa;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getGmpAppId(Ln1/xa;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Ln1/xa;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLn1/xa;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p1, Ln1/p;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final initialize(Lh1/a;Ln1/fb;J)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lh1/a;Lh1/a;Lh1/a;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityCreated(Lh1/a;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityDestroyed(Lh1/a;J)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityPaused(Lh1/a;J)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityResumed(Lh1/a;J)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lh1/a;Ln1/xa;J)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityStarted(Lh1/a;J)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityStopped(Lh1/a;J)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Ln1/ya;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setCurrentScreen(Lh1/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Ln1/p;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lh1/a;ZJ)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Ln1/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method
