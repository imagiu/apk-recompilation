.class public final Ly3/o0$a;
.super Ljava/lang/Object;
.source "MediaSessionStub.java"

# interfaces
.implements Ly3/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly3/i;


# direct methods
.method public constructor <init>(Ly3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/o0$a;->a:Ly3/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/o0$a;->a:Ly3/i;

    .line 3
    invoke-interface {v0}, Ly3/i;->M()V

    .line 6
    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/o0$a;->a:Ly3/i;

    .line 3
    invoke-interface {v0, p1}, Ly3/i;->a(I)V

    .line 6
    return-void
.end method

.method public final b(ILh2/E$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh2/E$a;->d()Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ly3/o0$a;->a:Ly3/i;

    .line 7
    invoke-interface {v0, p1, p2}, Ly3/i;->n0(ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final c(ILy3/q0;Lh2/E$a;ZZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 11
    if-nez p4, :cond_2

    .line 13
    const/16 v2, 0x11

    .line 15
    invoke-virtual {p3, v2}, Lh2/E$a;->a(I)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v2, v1

    .line 25
    :goto_2
    if-nez p5, :cond_3

    .line 27
    const/16 v3, 0x1e

    .line 29
    invoke-virtual {p3, v3}, Lh2/E$a;->a(I)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :cond_4
    const/4 v3, 0x2

    .line 37
    iget-object v4, p0, Ly3/o0$a;->a:Ly3/i;

    .line 39
    if-lt p6, v3, :cond_5

    .line 41
    invoke-virtual {p2, p3, p4, p5}, Ly3/q0;->e(Lh2/E$a;ZZ)Ly3/q0;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p6}, Ly3/q0;->f(I)Landroid/os/Bundle;

    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Ly3/q0$a;

    .line 51
    new-instance p3, Landroid/os/Bundle;

    .line 53
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 56
    sget-object p4, Ly3/q0$a;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p3, p4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    sget-object p4, Ly3/q0$a;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-interface {v4, p1, p2, p3}, Ly3/i;->p0(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p2, p3, p4, v1}, Ly3/q0;->e(Lh2/E$a;ZZ)Ly3/q0;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p6}, Ly3/q0;->f(I)Landroid/os/Bundle;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v4, p1, p2, v2}, Ly3/i;->u0(ILandroid/os/Bundle;Z)V

    .line 81
    :goto_3
    return-void
.end method

.method public final d(ILy3/z0;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3, p4}, Ly3/z0;->a(ZZ)Ly3/z0;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, Ly3/z0;->b(I)Landroid/os/Bundle;

    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Ly3/o0$a;->a:Ly3/i;

    .line 11
    invoke-interface {p3, p1, p2}, Ly3/i;->o0(ILandroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public final e(ILy3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly3/l<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Ly3/l;->g:Ljava/lang/String;

    .line 8
    iget v2, p2, Ly3/l;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Ly3/l;->h:Ljava/lang/String;

    .line 15
    iget-wide v2, p2, Ly3/l;->b:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    iget-object v1, p2, Ly3/l;->e:Ly3/m;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    sget-object v3, Ly3/m;->e:Ljava/lang/String;

    .line 31
    iget-object v4, v1, Ly3/m;->a:Landroid/os/Bundle;

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    sget-object v3, Ly3/m;->f:Ljava/lang/String;

    .line 38
    iget-boolean v4, v1, Ly3/m;->b:Z

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    sget-object v3, Ly3/m;->g:Ljava/lang/String;

    .line 45
    iget-boolean v4, v1, Ly3/m;->c:Z

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    sget-object v3, Ly3/m;->h:Ljava/lang/String;

    .line 52
    iget-boolean v1, v1, Ly3/m;->d:Z

    .line 54
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    sget-object v1, Ly3/l;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    :cond_0
    iget-object v1, p2, Ly3/l;->f:Ly3/y0;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Ly3/y0;->a()Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Ly3/l;->l:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    :cond_1
    sget-object v1, Ly3/l;->k:Ljava/lang/String;

    .line 77
    iget v2, p2, Ly3/l;->d:I

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object p2, p2, Ly3/l;->c:Ljava/lang/Object;

    .line 84
    if-nez p2, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    if-eq v2, v1, :cond_6

    .line 90
    sget-object v1, Ly3/l;->j:Ljava/lang/String;

    .line 92
    const/4 v3, 0x2

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eq v2, v3, :cond_5

    .line 96
    const/4 v3, 0x3

    .line 97
    if-eq v2, v3, :cond_3

    .line 99
    const/4 p2, 0x4

    .line 100
    if-eq v2, p2, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v2, Lh2/h;

    .line 105
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    move-result-object v3

    .line 111
    move v5, v4

    .line 112
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_4

    .line 118
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lh2/u;

    .line 124
    invoke-virtual {v6, v4}, Lh2/u;->c(Z)Landroid/os/Bundle;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object p2

    .line 138
    invoke-direct {v2, p2}, Lh2/h;-><init>(Ljava/util/List;)V

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    check-cast p2, Lh2/u;

    .line 147
    invoke-virtual {p2, v4}, Lh2/u;->c(Z)Landroid/os/Bundle;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    :goto_1
    iget-object p2, p0, Ly3/o0$a;->a:Ly3/i;

    .line 156
    invoke-interface {p2, p1, v0}, Ly3/i;->T(ILandroid/os/Bundle;)V

    .line 159
    return-void

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ly3/o0$a;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ly3/o0$a;

    .line 18
    iget-object v0, p0, Ly3/o0$a;->a:Ly3/i;

    .line 20
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Ly3/o0$a;->a:Ly3/i;

    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final f(ILy3/A0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Ly3/A0;->e:Ljava/lang/String;

    .line 8
    iget v2, p2, Ly3/A0;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Ly3/A0;->f:Ljava/lang/String;

    .line 15
    iget-object v2, p2, Ly3/A0;->b:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    sget-object v1, Ly3/A0;->g:Ljava/lang/String;

    .line 22
    iget-wide v2, p2, Ly3/A0;->c:J

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object p2, p2, Ly3/A0;->d:Ly3/y0;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Ly3/y0;->a()Landroid/os/Bundle;

    .line 34
    move-result-object p2

    .line 35
    sget-object v1, Ly3/A0;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_0
    iget-object p2, p0, Ly3/o0$a;->a:Ly3/i;

    .line 42
    invoke-interface {p2, p1, v0}, Ly3/i;->c0(ILandroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/o0$a;->a:Ly3/i;

    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
