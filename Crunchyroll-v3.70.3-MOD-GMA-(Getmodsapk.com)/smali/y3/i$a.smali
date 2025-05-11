.class public abstract Ly3/i$a;
.super Landroid/os/Binder;
.source "IMediaController.java"

# interfaces
.implements Ly3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/i$a$a;
    }
.end annotation


# direct methods
.method public static x0(Landroid/os/IBinder;)Ly3/i;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Ly3/i;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ly3/i;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ly3/i$a$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Ly3/i$a$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method
