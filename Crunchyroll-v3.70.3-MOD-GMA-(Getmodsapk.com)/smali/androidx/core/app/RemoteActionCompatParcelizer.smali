.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "RemoteActionCompatParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(LX3/c;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 3
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, LX3/c;->h(I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX3/c;->m()LX3/e;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, LX3/c;->h(I)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, LX3/c;->g()Ljava/lang/CharSequence;

    .line 37
    move-result-object v1

    .line 38
    :goto_1
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 40
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p0, v2}, LX3/c;->h(I)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, LX3/c;->g()Ljava/lang/CharSequence;

    .line 53
    move-result-object v1

    .line 54
    :goto_2
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 56
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {p0, v2}, LX3/c;->h(I)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, LX3/c;->k()Landroid/os/Parcelable;

    .line 69
    move-result-object v1

    .line 70
    :goto_3
    check-cast v1, Landroid/app/PendingIntent;

    .line 72
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 74
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-virtual {p0, v2}, LX3/c;->h(I)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p0}, LX3/c;->e()Z

    .line 87
    move-result v1

    .line 88
    :goto_4
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 90
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-virtual {p0, v2}, LX3/c;->h(I)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p0}, LX3/c;->e()Z

    .line 103
    move-result v1

    .line 104
    :goto_5
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 106
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, LX3/c;->n(I)V

    .line 10
    invoke-virtual {p1, v0}, LX3/c;->v(LX3/e;)V

    .line 13
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, LX3/c;->n(I)V

    .line 19
    invoke-virtual {p1, v0}, LX3/c;->q(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1}, LX3/c;->n(I)V

    .line 28
    invoke-virtual {p1, v0}, LX3/c;->q(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1}, LX3/c;->n(I)V

    .line 37
    invoke-virtual {p1, v0}, LX3/c;->t(Landroid/os/Parcelable;)V

    .line 40
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p1, v1}, LX3/c;->n(I)V

    .line 46
    invoke-virtual {p1, v0}, LX3/c;->o(Z)V

    .line 49
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p1, v0}, LX3/c;->n(I)V

    .line 55
    invoke-virtual {p1, p0}, LX3/c;->o(Z)V

    .line 58
    return-void
.end method
