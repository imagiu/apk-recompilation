.class public interface abstract Lo2/l;
.super Ljava/lang/Object;
.source "ContentMetadata.java"


# direct methods
.method public static a(Lo2/l;)J
    .locals 2

    .line 1
    check-cast p0, Lo2/n;

    .line 3
    iget-object p0, p0, Lo2/n;->b:Ljava/util/Map;

    .line 5
    const-string v0, "exo_len"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    :goto_0
    return-wide v0
.end method
