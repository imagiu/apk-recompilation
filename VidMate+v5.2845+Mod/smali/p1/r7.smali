.class public final Lp1/r7;
.super Lb1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp1/r7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lp1/a7;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lp1/k;

.field public h:J

.field public i:Lp1/k;

.field public j:J

.field public k:Lp1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/t7;

    invoke-direct {v0}, Lp1/t7;-><init>()V

    sput-object v0, Lp1/r7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp1/a7;JZLjava/lang/String;Lp1/k;JLp1/k;JLp1/k;)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput-object p1, p0, Lp1/r7;->a:Ljava/lang/String;

    iput-object p2, p0, Lp1/r7;->b:Ljava/lang/String;

    iput-object p3, p0, Lp1/r7;->c:Lp1/a7;

    iput-wide p4, p0, Lp1/r7;->d:J

    iput-boolean p6, p0, Lp1/r7;->e:Z

    iput-object p7, p0, Lp1/r7;->f:Ljava/lang/String;

    iput-object p8, p0, Lp1/r7;->g:Lp1/k;

    iput-wide p9, p0, Lp1/r7;->h:J

    iput-object p11, p0, Lp1/r7;->i:Lp1/k;

    iput-wide p12, p0, Lp1/r7;->j:J

    iput-object p14, p0, Lp1/r7;->k:Lp1/k;

    return-void
.end method

.method public constructor <init>(Lp1/r7;)V
    .locals 2

    invoke-direct {p0}, Lb1/a;-><init>()V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/r7;->a:Ljava/lang/String;

    iput-object v0, p0, Lp1/r7;->a:Ljava/lang/String;

    iget-object v0, p1, Lp1/r7;->b:Ljava/lang/String;

    iput-object v0, p0, Lp1/r7;->b:Ljava/lang/String;

    iget-object v0, p1, Lp1/r7;->c:Lp1/a7;

    iput-object v0, p0, Lp1/r7;->c:Lp1/a7;

    iget-wide v0, p1, Lp1/r7;->d:J

    iput-wide v0, p0, Lp1/r7;->d:J

    iget-boolean v0, p1, Lp1/r7;->e:Z

    iput-boolean v0, p0, Lp1/r7;->e:Z

    iget-object v0, p1, Lp1/r7;->f:Ljava/lang/String;

    iput-object v0, p0, Lp1/r7;->f:Ljava/lang/String;

    iget-object v0, p1, Lp1/r7;->g:Lp1/k;

    iput-object v0, p0, Lp1/r7;->g:Lp1/k;

    iget-wide v0, p1, Lp1/r7;->h:J

    iput-wide v0, p0, Lp1/r7;->h:J

    iget-object v0, p1, Lp1/r7;->i:Lp1/k;

    iput-object v0, p0, Lp1/r7;->i:Lp1/k;

    iget-wide v0, p1, Lp1/r7;->j:J

    iput-wide v0, p0, Lp1/r7;->j:J

    iget-object p1, p1, Lp1/r7;->k:Lp1/k;

    iput-object p1, p0, Lp1/r7;->k:Lp1/k;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lu1/a;->s(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lp1/r7;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lp1/r7;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lp1/r7;->c:Lp1/a7;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lu1/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, Lp1/r7;->d:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Lp1/r7;->e:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lp1/r7;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lp1/r7;->g:Lp1/k;

    invoke-static {p1, v5, v1, p2}, Lu1/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lp1/r7;->h:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lp1/r7;->i:Lp1/k;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lu1/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lp1/r7;->j:J

    const/16 v3, 0xb

    invoke-static {p1, v3, v5}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lp1/r7;->k:Lp1/k;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2}, Lu1/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lu1/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
