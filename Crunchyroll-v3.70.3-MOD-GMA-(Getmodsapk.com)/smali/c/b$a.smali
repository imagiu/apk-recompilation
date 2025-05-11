.class public final Lc/b$a;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    sget v1, Lc/a$a;->a:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lc/a;->m:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    instance-of v2, v1, Lc/a;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    move-object p1, v1

    .line 29
    check-cast p1, Lc/a;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lc/a$a$a;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, v1, Lc/a$a$a;->a:Landroid/os/IBinder;

    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iput-object p1, v0, Lc/b;->b:Lc/a;

    .line 42
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lc/b;

    .line 3
    return-object p1
.end method
