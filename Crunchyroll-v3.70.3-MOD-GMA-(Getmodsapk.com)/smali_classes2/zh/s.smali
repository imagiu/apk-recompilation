.class public final Lzh/s;
.super Ljava/lang/Object;
.source "PlayerGesturesConfigImpl.kt"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pinch_to_zoom"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "double_tap_to_seek"
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/s;->b:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/s;->a:Z

    .line 3
    return v0
.end method
