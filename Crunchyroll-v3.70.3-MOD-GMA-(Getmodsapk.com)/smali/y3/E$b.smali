.class public final Ly3/E$b;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lz3/j;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/j;->a:Lz3/j$d;

    .line 3
    iget-object p0, p0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b;->e(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V

    .line 11
    return-void
.end method
