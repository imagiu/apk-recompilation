.class public final Lp1/k;
.super Lb1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp1/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp1/j;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/n;

    invoke-direct {v0}, Lp1/n;-><init>()V

    sput-object v0, Lp1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp1/j;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput-object p1, p0, Lp1/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lp1/k;->b:Lp1/j;

    iput-object p3, p0, Lp1/k;->c:Ljava/lang/String;

    iput-wide p4, p0, Lp1/k;->d:J

    return-void
.end method

.method public constructor <init>(Lp1/k;J)V
    .locals 1

    invoke-direct {p0}, Lb1/a;-><init>()V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lp1/k;->a:Ljava/lang/String;

    iget-object v0, p1, Lp1/k;->b:Lp1/j;

    iput-object v0, p0, Lp1/k;->b:Lp1/j;

    iget-object p1, p1, Lp1/k;->c:Ljava/lang/String;

    iput-object p1, p0, Lp1/k;->c:Ljava/lang/String;

    iput-wide p2, p0, Lp1/k;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lp1/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lp1/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lp1/k;->b:Lp1/j;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lb3/a;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lb3/a;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-static {v3, v0, v2}, Lb3/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lu1/a;->s(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lp1/k;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lp1/k;->b:Lp1/j;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lu1/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lp1/k;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lp1/k;->d:J

    const/4 p2, 0x5

    const/16 v3, 0x8

    invoke-static {p1, p2, v3}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Lu1/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
