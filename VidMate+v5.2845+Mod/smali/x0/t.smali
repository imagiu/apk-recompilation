.class public final Lx0/t;
.super Lb1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx0/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx0/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/w;

    invoke-direct {v0}, Lx0/w;-><init>()V

    sput-object v0, Lx0/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput-object p1, p0, Lx0/t;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v0, La1/z;->a:I

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, La1/a0;

    if-eqz v1, :cond_1

    check-cast v0, La1/a0;

    goto :goto_0

    :cond_1
    new-instance v0, La1/b0;

    invoke-direct {v0, p2}, La1/b0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {v0}, La1/a0;->b()Lh1/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lh1/b;->G(Lh1/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    new-instance p1, Lx0/q;

    invoke-direct {p1, p2}, Lx0/q;-><init>([B)V

    :catch_0
    :cond_3
    :goto_2
    iput-object p1, p0, Lx0/t;->b:Lx0/n;

    iput-boolean p3, p0, Lx0/t;->c:Z

    iput-boolean p4, p0, Lx0/t;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx0/n;ZZ)V
    .locals 0
    .param p2    # Lx0/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput-object p1, p0, Lx0/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lx0/t;->b:Lx0/n;

    iput-boolean p3, p0, Lx0/t;->c:Z

    iput-boolean p4, p0, Lx0/t;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lu1/a;->s(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lx0/t;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lx0/t;->b:Lx0/n;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lu1/a;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lx0/t;->c:Z

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lx0/t;->d:Z

    invoke-static {p1, v2, v2}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lu1/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
