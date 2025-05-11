.class final Lcom/ellation/crunchyroll/cast/CastOptionsProvider$CustomImagePicker;
.super Lcom/google/android/gms/cast/framework/media/ImagePicker;
.source "CastOptionsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/CastOptionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomImagePicker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/ImagePicker;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 6

    .line 1
    const-string v0, "hints"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    .line 53
    move-result v3

    .line 54
    sub-int v3, v0, v3

    .line 56
    add-int/2addr v3, p2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr v3, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result v2

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lcom/google/android/gms/common/images/WebImage;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    .line 76
    move-result v5

    .line 77
    sub-int v5, v0, v5

    .line 79
    add-int/2addr v5, p2

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    .line 83
    move-result v4

    .line 84
    sub-int/2addr v5, v4

    .line 85
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v4

    .line 89
    if-le v2, v4, :cond_3

    .line 91
    move-object v1, v3

    .line 92
    move v2, v4

    .line 93
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 99
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    .line 101
    :cond_4
    return-object v1
.end method
