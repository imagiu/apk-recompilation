.class public final Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$f;,
        Landroid/support/v4/media/session/MediaSessionCompat$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$e;,
        Landroid/support/v4/media/session/MediaSessionCompat$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$g;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$d;

.field public final b:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 11
    if-eqz p1, :cond_9

    .line 13
    const-string v0, "CastMediaSession"

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 27
    sget p2, Lg2/a;->a:I

    .line 29
    new-instance p2, Landroid/content/Intent;

    .line 31
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p2, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v0, :cond_0

    .line 55
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 61
    new-instance v3, Landroid/content/ComponentName;

    .line 63
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 67
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 69
    invoke-direct {v3, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    move-object p2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    const/4 p2, 0x0

    .line 78
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 80
    if-nez p3, :cond_3

    .line 82
    new-instance p3, Landroid/content/Intent;

    .line 84
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v1, 0x1f

    .line 94
    if-lt p2, v1, :cond_2

    .line 96
    const/high16 p2, 0x2000000

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move p2, v2

    .line 100
    :goto_1
    invoke-static {p1, v2, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 103
    move-result-object p3

    .line 104
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v1, 0x1d

    .line 108
    if-lt p2, v1, :cond_4

    .line 110
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 112
    invoke-direct {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Landroid/content/Context;)V

    .line 115
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/16 v1, 0x1c

    .line 120
    if-lt p2, v1, :cond_5

    .line 122
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 124
    invoke-direct {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Landroid/content/Context;)V

    .line 127
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 132
    invoke-direct {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Landroid/content/Context;)V

    .line 135
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 137
    :goto_2
    new-instance p2, Landroid/os/Handler;

    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 157
    new-instance v1, Landroid/support/v4/media/session/c;

    .line 159
    invoke-direct {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    .line 162
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 165
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 167
    invoke-virtual {p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$c;->h(Landroid/app/PendingIntent;)V

    .line 170
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 172
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 174
    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 176
    invoke-direct {p2, p1, p3}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 179
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 181
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    .line 183
    if-nez p2, :cond_7

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    move-result-object p1

    .line 193
    const/high16 p2, 0x43a00000    # 320.0f

    .line 195
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 198
    move-result p1

    .line 199
    const/high16 p2, 0x3f000000    # 0.5f

    .line 201
    add-float/2addr p1, p2

    .line 202
    float-to-int p1, p1

    .line 203
    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    .line 205
    :cond_7
    return-void

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    const-string p2, "tag must not be null or empty"

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    const-string p2, "context must not be null"

    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 8
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$g;

    .line 26
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->g(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 15
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->g(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 21
    :goto_1
    return-void
.end method

.method public final d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 3
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 5
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/media/MediaMetadata;

    .line 28
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 35
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 37
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 40
    return-void
.end method
