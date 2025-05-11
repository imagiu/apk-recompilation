.class public final Lz3/d;
.super Ljava/lang/Object;
.source "LegacyParcelableUtil.java"


# direct methods
.method public static a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            "U::",
            "Landroid/os/Parcelable;",
            ">(TU;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lz3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Parcelable;

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/os/Parcelable;

    .line 28
    invoke-static {p0}, Lz3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    const/16 v1, 0x17

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 18
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 20
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 22
    iget-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 24
    new-instance v11, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 26
    iget-object v9, v1, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/os/Bundle;

    .line 28
    iget-object v10, v1, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 30
    iget-object v4, v1, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 32
    iget-object v5, v1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 34
    iget-object v6, v1, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 36
    iget-object v7, v1, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    .line 38
    iget-object v8, v1, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 40
    move-object v2, v11

    .line 41
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 44
    iget p0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:I

    .line 46
    invoke-direct {v0, v11, p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 56
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 58
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 60
    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/os/Bundle;

    .line 62
    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 64
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 66
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 68
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 70
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    .line 72
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 74
    move-object v0, v9

    .line 75
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 78
    return-object v9

    .line 79
    :cond_2
    :goto_0
    return-object p0
.end method
