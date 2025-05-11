.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld3/g$a;
.implements LD2/b;
.implements Lk2/p$a;
.implements Lk2/h;


# direct methods
.method public static a(III)I
    .locals 0

    .line 1
    div-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p0

    .line 3
    add-int/2addr p0, p2

    .line 4
    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p0, Landroid/os/RemoteException;

    .line 6
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    invoke-virtual {p1}, Ly3/u0;->R0()V

    .line 6
    return-void
.end method

.method public c(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    const/16 v0, 0x4f

    .line 10
    if-ne p3, v0, :cond_0

    .line 12
    if-ne p4, v2, :cond_0

    .line 14
    if-eq p5, v2, :cond_1

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 20
    const/16 p2, 0x4c

    .line 22
    if-ne p3, p2, :cond_2

    .line 24
    if-ne p4, p2, :cond_2

    .line 26
    const/16 p2, 0x54

    .line 28
    if-eq p5, p2, :cond_1

    .line 30
    if-ne p1, v1, :cond_2

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public q(Lh2/y;)V
    .locals 0

    .line 1
    return-void
.end method
