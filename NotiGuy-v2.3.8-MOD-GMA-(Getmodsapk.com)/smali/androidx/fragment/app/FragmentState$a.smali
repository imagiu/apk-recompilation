.class public Landroidx/fragment/app/FragmentState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/FragmentState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentState;
    .locals 0

    new-instance p0, Landroidx/fragment/app/FragmentState;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/fragment/app/FragmentState;
    .locals 0

    new-array p0, p1, [Landroidx/fragment/app/FragmentState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentState$a;->a(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentState$a;->b(I)[Landroidx/fragment/app/FragmentState;

    move-result-object p0

    return-object p0
.end method
