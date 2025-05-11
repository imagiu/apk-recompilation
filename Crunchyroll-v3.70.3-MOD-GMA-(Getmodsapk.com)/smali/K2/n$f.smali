.class public final LK2/n$f;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:LK2/v;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK2/n$f;->a:Landroid/media/Spatializer;

    .line 6
    invoke-static {p1}, LK2/u;->a(Landroid/media/Spatializer;)I

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, LK2/n$f;->b:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lh2/d;Lh2/q;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lh2/q;->n:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget v1, p2, Lh2/q;->B:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    const/16 v1, 0xc

    .line 19
    :cond_0
    invoke-static {v1}, Lk2/J;->s(I)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 29
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    iget p2, p2, Lh2/q;->C:I

    .line 44
    if-eq p2, v1, :cond_2

    .line 46
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 49
    :cond_2
    iget-object p2, p0, LK2/n$f;->a:Landroid/media/Spatializer;

    .line 51
    invoke-virtual {p1}, Lh2/d;->b()Lh2/d$c;

    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lh2/d$c;->a:Landroid/media/AudioAttributes;

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, p1, v0}, LK2/s;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 64
    move-result p1

    .line 65
    return p1
.end method
