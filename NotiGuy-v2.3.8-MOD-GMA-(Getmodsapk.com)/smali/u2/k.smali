.class public abstract Lu2/k;
.super Lu2/f;
.source "SourceFile"

# interfaces
.implements Lu2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, v0}, Lu2/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-static {p2}, Lu2/g;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lu2/l;->e(I)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
