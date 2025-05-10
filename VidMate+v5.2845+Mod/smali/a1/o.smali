.class public final La1/o;
.super Lb1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La1/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Landroid/os/IBinder;

.field public c:Lx0/b;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/r;

    invoke-direct {v0}, La1/r;-><init>()V

    sput-object v0, La1/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lx0/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput p1, p0, La1/o;->a:I

    iput-object p2, p0, La1/o;->b:Landroid/os/IBinder;

    iput-object p3, p0, La1/o;->c:Lx0/b;

    iput-boolean p4, p0, La1/o;->d:Z

    iput-boolean p5, p0, La1/o;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La1/o;

    iget-object v1, p0, La1/o;->c:Lx0/b;

    iget-object v3, p1, La1/o;->c:Lx0/b;

    invoke-virtual {v1, v3}, Lx0/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, La1/o;->b:Landroid/os/IBinder;

    sget v3, La1/h$a;->a:I

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    if-nez v1, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, La1/h;

    if-eqz v6, :cond_3

    check-cast v5, La1/h;

    goto :goto_0

    :cond_3
    new-instance v5, La1/h$a$a;

    invoke-direct {v5, v1}, La1/h$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p1, p1, La1/o;->b:Landroid/os/IBinder;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, La1/h;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, La1/h;

    goto :goto_1

    :cond_5
    new-instance v3, La1/h$a$a;

    invoke-direct {v3, p1}, La1/h$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lu1/a;->s(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, La1/o;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, La1/o;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lu1/a;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, La1/o;->c:Lx0/b;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lu1/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, La1/o;->d:Z

    invoke-static {p1, v3, v3}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La1/o;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v3}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lu1/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
