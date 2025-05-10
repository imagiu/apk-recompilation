.class public final Lq1/c;
.super Lb1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lx0/b;

.field public final c:La1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/d;

    invoke-direct {v0}, Lq1/d;-><init>()V

    sput-object v0, Lq1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILx0/b;La1/o;)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput p1, p0, Lq1/c;->a:I

    iput-object p2, p0, Lq1/c;->b:Lx0/b;

    iput-object p3, p0, Lq1/c;->c:La1/o;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lu1/a;->s(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lq1/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lq1/c;->b:Lx0/b;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lu1/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lq1/c;->c:La1/o;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lu1/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lu1/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
