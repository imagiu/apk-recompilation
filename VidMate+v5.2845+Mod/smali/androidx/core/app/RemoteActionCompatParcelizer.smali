.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lw/a;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lw/a;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw/a;->m()Lw/c;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lw/a;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lw/a;->h()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lw/a;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lw/a;->h()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lw/a;->i(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lw/a;->k()Landroid/os/Parcelable;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lw/a;->f(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Lw/a;->f(IZ)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lw/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lw/a;->n(I)V

    invoke-virtual {p1, v0}, Lw/a;->u(Lw/c;)V

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lw/a;->n(I)V

    invoke-virtual {p1, v0}, Lw/a;->q(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lw/a;->n(I)V

    invoke-virtual {p1, v0}, Lw/a;->q(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lw/a;->n(I)V

    invoke-virtual {p1, v0}, Lw/a;->s(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lw/a;->n(I)V

    invoke-virtual {p1, v0}, Lw/a;->o(Z)V

    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lw/a;->n(I)V

    invoke-virtual {p1, p0}, Lw/a;->o(Z)V

    return-void
.end method
