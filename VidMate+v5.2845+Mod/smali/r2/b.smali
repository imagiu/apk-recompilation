.class public final Lr2/b;
.super Lb1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ld/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/l;

    invoke-direct {v0}, Lr2/l;-><init>()V

    sput-object v0, Lr2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput-object p1, p0, Lr2/b;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lu1/a;->s(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lr2/b;->a:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lu1/a;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, p2}, Lu1/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
