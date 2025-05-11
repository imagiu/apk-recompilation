.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

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
        Landroid/support/v4/media/MediaDescriptionCompat$b;,
        Landroid/support/v4/media/MediaDescriptionCompat$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/os/Bundle;

.field public final i:Landroid/net/Uri;

.field public j:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 10
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 12
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    .line 14
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 16
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/os/Bundle;

    .line 18
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    check-cast p0, Landroid/media/MediaDescription;

    .line 6
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 29
    move-result-object v7

    .line 30
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 39
    :try_start_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v1, v0

    .line 44
    :cond_0
    :goto_0
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/net/Uri;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v9, v0

    .line 56
    :goto_1
    if-eqz v9, :cond_3

    .line 58
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 60
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 69
    move-result v11

    .line 70
    const/4 v12, 0x2

    .line 71
    if-ne v11, v12, :cond_2

    .line 73
    move-object v8, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 81
    :cond_3
    move-object v8, v1

    .line 82
    :goto_2
    if-eqz v9, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 88
    move-result-object v0

    .line 89
    move-object v9, v0

    .line 90
    :goto_3
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 96
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/media/MediaDescription;

    .line 98
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/media/MediaDescription;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$b;->b()Landroid/media/MediaDescription$Builder;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    .line 31
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 36
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 39
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/os/Bundle;

    .line 41
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 44
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 46
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 49
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/media/MediaDescription;

    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    return-void
.end method
