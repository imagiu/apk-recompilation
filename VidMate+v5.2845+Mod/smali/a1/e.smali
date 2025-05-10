.class public final La1/e;
.super Lb1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Lx0/d;

.field public j:[Lx0/d;

.field public k:Z

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/u;

    invoke-direct {v0}, La1/u;-><init>()V

    sput-object v0, La1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lb1/a;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, La1/e;->a:I

    sget v0, Lx0/f;->a:I

    iput v0, p0, La1/e;->c:I

    iput p1, p0, La1/e;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/e;->k:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lx0/d;[Lx0/d;ZI)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput p1, p0, La1/e;->a:I

    iput p2, p0, La1/e;->b:I

    iput p3, p0, La1/e;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, La1/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, La1/e;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    sget p2, La1/h$a;->a:I

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, La1/h;

    if-eqz p3, :cond_1

    check-cast p2, La1/h;

    goto :goto_1

    :cond_1
    new-instance p2, La1/h$a$a;

    invoke-direct {p2, p5}, La1/h$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_1
    sget p3, La1/a;->b:I

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    invoke-interface {p2}, La1/h;->g()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_2
    :goto_3
    iput-object p1, p0, La1/e;->h:Landroid/accounts/Account;

    goto :goto_4

    :cond_3
    iput-object p5, p0, La1/e;->e:Landroid/os/IBinder;

    iput-object p8, p0, La1/e;->h:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, La1/e;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, La1/e;->g:Landroid/os/Bundle;

    iput-object p9, p0, La1/e;->i:[Lx0/d;

    iput-object p10, p0, La1/e;->j:[Lx0/d;

    iput-boolean p11, p0, La1/e;->k:Z

    iput p12, p0, La1/e;->l:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lu1/a;->s(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, La1/e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, La1/e;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, La1/e;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, La1/e;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, La1/e;->e:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lu1/a;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, La1/e;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lu1/a;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, La1/e;->g:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lu1/a;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, La1/e;->h:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lu1/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, La1/e;->i:[Lx0/d;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lu1/a;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, La1/e;->j:[Lx0/d;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Lu1/a;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, La1/e;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La1/e;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lu1/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
