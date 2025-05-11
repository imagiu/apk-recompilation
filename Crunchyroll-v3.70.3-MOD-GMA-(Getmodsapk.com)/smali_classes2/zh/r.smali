.class public final Lzh/r;
.super Ljava/lang/Object;
.source "PlaybackEndpointsConfigImpl.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/playback/PlaybackEndpointsConfig;


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation
.end field


# virtual methods
.method public final getUseCloudflareEndpoints()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/r;->a:Z

    .line 3
    return v0
.end method
