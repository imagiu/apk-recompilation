.class public final Lz3/h;
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
        Lz3/h$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Landroid/media/MediaMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lr/a;

    .line 3
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 6
    sput-object v0, Lz3/h;->d:Lr/a;

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
    const-string v4, "android.media.metadata.ART_URI"

    .line 105
    invoke-virtual {v0, v4, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 110
    invoke-virtual {v0, v4, v3}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v4, "android.media.metadata.ALBUM_ART_URI"

    .line 115
    invoke-virtual {v0, v4, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 123
    const-string v5, "android.media.metadata.USER_RATING"

    .line 125
    invoke-virtual {v0, v5, v4}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v5, "android.media.metadata.RATING"

    .line 130
    invoke-virtual {v0, v5, v4}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 135
    invoke-virtual {v0, v4, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 140
    invoke-virtual {v0, v4, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 145
    invoke-virtual {v0, v4, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 150
    invoke-virtual {v0, v4, v3}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 155
    invoke-virtual {v0, v3, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 160
    invoke-virtual {v0, v3, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v3, "android.media.metadata.BT_FOLDER_TYPE"

    .line 165
    invoke-virtual {v0, v3, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 170
    invoke-virtual {v0, v3, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 175
    invoke-virtual {v0, v1, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 180
    invoke-virtual {v0, v1, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v8, "android.media.metadata.AUTHOR"

    .line 185
    const-string v9, "android.media.metadata.COMPOSER"

    .line 187
    const-string v3, "android.media.metadata.TITLE"

    .line 189
    const-string v4, "android.media.metadata.ARTIST"

    .line 191
    const-string v5, "android.media.metadata.ALBUM"

    .line 193
    const-string v6, "android.media.metadata.ALBUM_ARTIST"

    .line 195
    const-string v7, "android.media.metadata.WRITER"

    .line 197
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lz3/h;->e:[Ljava/lang/String;

    .line 203
    new-instance v0, Lz3/h$a;

    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    sput-object v0, Lz3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lz3/h;->b:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Lz3/j;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lz3/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lz3/h;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
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
    iget-object p2, p0, Lz3/h;->b:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
