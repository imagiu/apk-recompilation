.class public final Ln1/fb;
.super Lb1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln1/fb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/eb;

    invoke-direct {v0}, Ln1/eb;-><init>()V

    sput-object v0, Ln1/fb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput-wide p1, p0, Ln1/fb;->a:J

    iput-wide p3, p0, Ln1/fb;->b:J

    iput-boolean p5, p0, Ln1/fb;->c:Z

    iput-object p6, p0, Ln1/fb;->d:Ljava/lang/String;

    iput-object p7, p0, Ln1/fb;->e:Ljava/lang/String;

    iput-object p8, p0, Ln1/fb;->f:Ljava/lang/String;

    iput-object p9, p0, Ln1/fb;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lu1/a;->s(Landroid/os/Parcel;I)I

    move-result p2

    iget-wide v0, p0, Ln1/fb;->a:J

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {p1, v2, v3}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Ln1/fb;->b:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Ln1/fb;->c:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ln1/fb;->d:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Ln1/fb;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Ln1/fb;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Ln1/fb;->g:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lu1/a;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, p2}, Lu1/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
