.class public final Lz3/g;
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
        Lz3/g$b;,
        Lz3/g$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/g;",
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
    new-instance v0, Lz3/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz3/g;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lz3/g;->c:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Lz3/g;->d:Ljava/lang/CharSequence;

    .line 10
    iput-object p4, p0, Lz3/g;->e:Ljava/lang/CharSequence;

    .line 12
    iput-object p5, p0, Lz3/g;->f:Landroid/graphics/Bitmap;

    .line 14
    iput-object p6, p0, Lz3/g;->g:Landroid/net/Uri;

    .line 16
    iput-object p7, p0, Lz3/g;->h:Landroid/os/Bundle;

    .line 18
    iput-object p8, p0, Lz3/g;->i:Landroid/net/Uri;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lz3/g;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    check-cast p0, Landroid/media/MediaDescription;

    .line 6
    invoke-static {p0}, Lz3/g$b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, Lz3/g$b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, Lz3/g$b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, Lz3/g$b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {p0}, Lz3/g$b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0}, Lz3/g$b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 29
    move-result-object v7

    .line 30
    invoke-static {p0}, Lz3/g$b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    :catch_0
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 41
    :try_start_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    new-instance v8, Landroid/os/Bundle;

    .line 48
    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 51
    move-object v1, v8

    .line 52
    :cond_1
    if-eqz v1, :cond_4

    .line 54
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 56
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroid/net/Uri;

    .line 62
    if-eqz v9, :cond_3

    .line 64
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 66
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 72
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x2

    .line 77
    if-ne v11, v12, :cond_2

    .line 79
    move-object v8, v0

    .line 80
    :goto_1
    move-object v0, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 88
    :cond_3
    move-object v8, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v8, v1

    .line 91
    :goto_2
    if-eqz v0, :cond_5

    .line 93
    :goto_3
    move-object v9, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-static {p0}, Lz3/g$c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-instance v0, Lz3/g;

    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v9}, Lz3/g;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 106
    iput-object p0, v0, Lz3/g;->j:Landroid/media/MediaDescription;

    .line 108
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/media/MediaDescription;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/g;->j:Landroid/media/MediaDescription;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lz3/g$b;->b()Landroid/media/MediaDescription$Builder;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lz3/g;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lz3/g$b;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lz3/g;->c:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0, v1}, Lz3/g$b;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lz3/g;->d:Ljava/lang/CharSequence;

    .line 22
    invoke-static {v0, v1}, Lz3/g$b;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lz3/g;->e:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v0, v1}, Lz3/g$b;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lz3/g;->f:Landroid/graphics/Bitmap;

    .line 32
    invoke-static {v0, v1}, Lz3/g$b;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v1, p0, Lz3/g;->g:Landroid/net/Uri;

    .line 37
    invoke-static {v0, v1}, Lz3/g$b;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 40
    iget-object v1, p0, Lz3/g;->h:Landroid/os/Bundle;

    .line 42
    invoke-static {v0, v1}, Lz3/g$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 45
    iget-object v1, p0, Lz3/g;->i:Landroid/net/Uri;

    .line 47
    invoke-static {v0, v1}, Lz3/g$c;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 50
    invoke-static {v0}, Lz3/g$b;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lz3/g;->j:Landroid/media/MediaDescription;

    .line 56
    return-object v0
.end method

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
    iget-object v1, p0, Lz3/g;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lz3/g;->d:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lz3/g;->e:Ljava/lang/CharSequence;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/g;->b()Landroid/media/MediaDescription;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
