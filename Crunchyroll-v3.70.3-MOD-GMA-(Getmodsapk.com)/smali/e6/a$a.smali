.class public final Le6/a$a;
.super Ljava/lang/Object;
.source "ContentCardBindingHandler.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le6/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "in"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Le6/a;

    .line 8
    new-instance v0, LC7/k;

    .line 10
    const/16 v1, 0x14

    .line 12
    invoke-direct {v0, v1}, LC7/k;-><init>(I)V

    .line 15
    invoke-direct {p1, v0}, Le6/a;-><init>(Lno/l;)V

    .line 18
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Le6/a;

    .line 3
    return-object p1
.end method
