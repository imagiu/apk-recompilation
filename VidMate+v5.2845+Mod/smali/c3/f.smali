.class public final Lc3/f;
.super Lb3/c;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb3/c;->a:Lk4/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    new-instance p3, Lv2/d;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p2}, Lv2/d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ll/e;

    const/4 p4, 0x7

    invoke-direct {p2, p4}, Ll/e;-><init>(I)V

    new-instance p4, Lz3/f;

    invoke-direct {p4, p3, p2}, Lz3/f;-><init>(Lv3/c;Lv3/c;)V

    invoke-virtual {p1, p4}, Lr3/d;->c(Lr3/h;)V

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lb3/c;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
