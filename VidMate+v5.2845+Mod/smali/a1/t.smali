.class public final La1/t;
.super Lb1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La1/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lx0/d;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/s;

    invoke-direct {v0}, La1/s;-><init>()V

    sput-object v0, La1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lx0/d;I)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput-object p1, p0, La1/t;->a:Landroid/os/Bundle;

    iput-object p2, p0, La1/t;->b:[Lx0/d;

    iput p3, p0, La1/t;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lu1/a;->s(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, La1/t;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lu1/a;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, La1/t;->b:[Lx0/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lu1/a;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget p2, p0, La1/t;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lu1/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
