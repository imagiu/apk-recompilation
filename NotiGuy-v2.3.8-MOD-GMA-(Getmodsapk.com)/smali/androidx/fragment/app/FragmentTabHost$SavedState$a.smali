.class public Landroidx/fragment/app/FragmentTabHost$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTabHost$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/FragmentTabHost$SavedState;",
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
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentTabHost$SavedState;
    .locals 0

    new-instance p0, Landroidx/fragment/app/FragmentTabHost$SavedState;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/fragment/app/FragmentTabHost$SavedState;
    .locals 0

    new-array p0, p1, [Landroidx/fragment/app/FragmentTabHost$SavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentTabHost$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost$SavedState$a;->b(I)[Landroidx/fragment/app/FragmentTabHost$SavedState;

    move-result-object p0

    return-object p0
.end method
