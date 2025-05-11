.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Landroid/media/MediaMetadata;

.field public d:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lr/a;

    .line 3
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 6
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lr/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.media.metadata.TITLE"

    .line 15
    invoke-virtual {v0, v2, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "android.media.metadata.ARTIST"

    .line 20
    invoke-virtual {v0, v2, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "android.media.metadata.DURATION"

    .line 30
    invoke-virtual {v0, v3, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v3, "android.media.metadata.ALBUM"

    .line 35
    invoke-virtual {v0, v3, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v3, "android.media.metadata.AUTHOR"

    .line 40
    invoke-virtual {v0, v3, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "android.media.metadata.WRITER"

    .line 45
    invoke-virtual {v0, v3, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v3, "android.media.metadata.COMPOSER"

    .line 50
    invoke-virtual {v0, v3, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v3, "android.media.metadata.COMPILATION"

    .line 55
    invoke-virtual {v0, v3, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "android.media.metadata.DATE"

    .line 60
    invoke-virtual {v0, v3, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v3, "android.media.metadata.YEAR"

    .line 65
    invoke-virtual {v0, v3, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "android.media.metadata.GENRE"

    .line 70
    invoke-virtual {v0, v3, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 75
    invoke-virtual {v0, v3, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 80
    invoke-virtual {v0, v3, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 85
    invoke-virtual {v0, v3, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 90
    invoke-virtual {v0, v3, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "android.media.metadata.ART"

    .line 100
    invoke-virtual {v0, v4, v3}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v5, "android.media.metadata.ART_URI"

    .line 105
    invoke-virtual {v0, v5, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 110
    invoke-virtual {v0, v6, v3}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    .line 115
    invoke-virtual {v0, v7, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v8, 0x3

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v8

    .line 123
    const-string v9, "android.media.metadata.USER_RATING"

    .line 125
    invoke-virtual {v0, v9, v8}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v9, "android.media.metadata.RATING"

    .line 130
    invoke-virtual {v0, v9, v8}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 135
    invoke-virtual {v0, v8, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 140
    invoke-virtual {v0, v8, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 145
    invoke-virtual {v0, v8, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v8, "android.media.metadata.DISPLAY_ICON"

    .line 150
    invoke-virtual {v0, v8, v3}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 155
    invoke-virtual {v0, v3, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 160
    invoke-virtual {v0, v9, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 165
    invoke-virtual {v0, v9, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v9, "android.media.metadata.MEDIA_URI"

    .line 170
    invoke-virtual {v0, v9, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 175
    invoke-virtual {v0, v1, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 180
    invoke-virtual {v0, v1, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v14, "android.media.metadata.AUTHOR"

    .line 185
    const-string v15, "android.media.metadata.COMPOSER"

    .line 187
    const-string v9, "android.media.metadata.TITLE"

    .line 189
    const-string v10, "android.media.metadata.ARTIST"

    .line 191
    const-string v11, "android.media.metadata.ALBUM"

    .line 193
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 195
    const-string v13, "android.media.metadata.WRITER"

    .line 197
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    .line 203
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    .line 209
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->h:[Ljava/lang/String;

    .line 215
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 15

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 15
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 17
    iget-object v4, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v5, :cond_1

    .line 32
    aput-object v3, v1, v8

    .line 34
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 36
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v6

    .line 42
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 44
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v8

    .line 52
    move v5, v3

    .line 53
    :goto_0
    if-ge v3, v0, :cond_3

    .line 55
    sget-object v9, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    .line 57
    array-length v10, v9

    .line 58
    if-ge v5, v10, :cond_3

    .line 60
    add-int/lit8 v10, v5, 0x1

    .line 62
    aget-object v5, v9, v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 74
    add-int/lit8 v9, v3, 0x1

    .line 76
    aput-object v5, v1, v3

    .line 78
    move v3, v9

    .line 79
    :cond_2
    move v5, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    move v0, v8

    .line 82
    :goto_2
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    .line 84
    array-length v5, v3

    .line 85
    const/4 v9, 0x0

    .line 86
    if-ge v0, v5, :cond_5

    .line 88
    aget-object v3, v3, v0

    .line 90
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-object v3, v9

    .line 98
    :goto_3
    if-eqz v3, :cond_4

    .line 100
    move-object v0, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v0, v9

    .line 106
    :goto_4
    move v3, v8

    .line 107
    :goto_5
    sget-object v5, Landroid/support/v4/media/MediaMetadataCompat;->h:[Ljava/lang/String;

    .line 109
    array-length v10, v5

    .line 110
    if-ge v3, v10, :cond_7

    .line 112
    aget-object v5, v5, v3

    .line 114
    invoke-virtual {p0, v5}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_6

    .line 124
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object v3

    .line 128
    move-object v10, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move-object v10, v9

    .line 134
    :goto_6
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 136
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_8

    .line 146
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    move-result-object v3

    .line 150
    move-object v11, v3

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move-object v11, v9

    .line 153
    :goto_7
    aget-object v3, v1, v8

    .line 155
    aget-object v5, v1, v6

    .line 157
    aget-object v6, v1, v7

    .line 159
    new-instance v1, Landroid/os/Bundle;

    .line 161
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v7, "android.media.metadata.BT_FOLDER_TYPE"

    .line 166
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    move-result v8

    .line 170
    const-wide/16 v12, 0x0

    .line 172
    if-eqz v8, :cond_9

    .line 174
    invoke-virtual {v4, v7, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 177
    move-result-wide v7

    .line 178
    const-string v14, "android.media.extra.BT_FOLDER_TYPE"

    .line 180
    invoke-virtual {v1, v14, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    :cond_9
    const-string v7, "android.media.metadata.DOWNLOAD_STATUS"

    .line 185
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 191
    invoke-virtual {v4, v7, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 194
    move-result-wide v7

    .line 195
    const-string v4, "android.media.extra.DOWNLOAD_STATUS"

    .line 197
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    :cond_a
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_b

    .line 206
    move-object v8, v1

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move-object v8, v9

    .line 209
    :goto_8
    new-instance v12, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 211
    move-object v1, v12

    .line 212
    move-object v4, v5

    .line 213
    move-object v5, v6

    .line 214
    move-object v6, v0

    .line 215
    move-object v7, v10

    .line 216
    move-object v9, v11

    .line 217
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 220
    iput-object v12, p0, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 222
    return-object v12
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
