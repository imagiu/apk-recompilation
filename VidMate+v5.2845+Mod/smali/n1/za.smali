.class public final Ln1/za;
.super Ll1/b;

# interfaces
.implements Ln1/xa;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ll1/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method
