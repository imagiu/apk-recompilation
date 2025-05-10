.class public final Lp1/a7;
.super Lb1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp1/a7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/d7;

    invoke-direct {v0}, Lp1/d7;-><init>()V

    sput-object v0, Lp1/a7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput p1, p0, Lp1/a7;->a:I

    iput-object p2, p0, Lp1/a7;->b:Ljava/lang/String;

    iput-wide p3, p0, Lp1/a7;->c:J

    iput-object p5, p0, Lp1/a7;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp1/a7;->g:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lp1/a7;->g:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lp1/a7;->e:Ljava/lang/String;

    iput-object p8, p0, Lp1/a7;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lb1/a;-><init>()V

    invoke-static {p1}, La1/n;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lp1/a7;->a:I

    iput-object p1, p0, Lp1/a7;->b:Ljava/lang/String;

    iput-wide p3, p0, Lp1/a7;->c:J

    iput-object p2, p0, Lp1/a7;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    iput-object p1, p0, Lp1/a7;->d:Ljava/lang/Long;

    iput-object p1, p0, Lp1/a7;->g:Ljava/lang/Double;

    iput-object p1, p0, Lp1/a7;->e:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p5, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p5, Ljava/lang/Long;

    iput-object p5, p0, Lp1/a7;->d:Ljava/lang/Long;

    iput-object p1, p0, Lp1/a7;->g:Ljava/lang/Double;

    iput-object p1, p0, Lp1/a7;->e:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lp1/a7;->d:Ljava/lang/Long;

    iput-object p1, p0, Lp1/a7;->g:Ljava/lang/Double;

    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lp1/a7;->e:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p5, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lp1/a7;->d:Ljava/lang/Long;

    check-cast p5, Ljava/lang/Double;

    iput-object p5, p0, Lp1/a7;->g:Ljava/lang/Double;

    iput-object p1, p0, Lp1/a7;->e:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp1/c7;)V
    .locals 6

    iget-object v1, p1, Lp1/c7;->c:Ljava/lang/String;

    iget-wide v3, p1, Lp1/c7;->d:J

    iget-object v5, p1, Lp1/c7;->e:Ljava/lang/Object;

    iget-object v2, p1, Lp1/c7;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/a7;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp1/a7;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lp1/a7;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lu1/a;->s(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lp1/a7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lp1/a7;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lp1/a7;->c:J

    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-static {p1, v3, v4}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lp1/a7;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v4}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v0, 0x6

    iget-object v1, p0, Lp1/a7;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lp1/a7;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lp1/a7;->g:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v4, v4}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, p2}, Lu1/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
