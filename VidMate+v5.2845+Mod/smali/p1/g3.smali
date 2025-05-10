.class public final Lp1/g3;
.super Ll1/b;

# interfaces
.implements Lp1/e3;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ll1/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lp1/r7;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1}, Ll1/b;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lp1/r7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final D(Lp1/i7;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final h(Lp1/i7;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1}, Ll1/b;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final i(Lp1/r7;Lp1/i7;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lp1/a7;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p1, Ln1/p;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1}, Ll1/b;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lp1/a7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lp1/i7;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp1/i7;",
            ")",
            "Ljava/util/List<",
            "Lp1/r7;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Ll1/b;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lp1/r7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final p(Lp1/i7;Z)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Ll1/b;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lp1/a7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final r(Lp1/i7;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final v(Lp1/i7;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final w(Lp1/a7;Lp1/i7;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x(Lp1/k;Lp1/i7;)V
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ll1/b;->H(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;ZLp1/i7;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lp1/i7;",
            ")",
            "Ljava/util/List<",
            "Lp1/a7;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p1, Ln1/p;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1}, Ll1/b;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lp1/a7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final z(Lp1/k;Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0}, Ll1/b;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1}, Ll1/b;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
