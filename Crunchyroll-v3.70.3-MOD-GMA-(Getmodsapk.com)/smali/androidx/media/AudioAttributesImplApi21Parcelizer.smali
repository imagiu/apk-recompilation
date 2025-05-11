.class public Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesImplApi21Parcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(LX3/c;)Landroidx/media/AudioAttributesImplApi21;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, LX3/c;->h(I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX3/c;->k()Landroid/os/Parcelable;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Landroid/media/AudioAttributes;

    .line 22
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 24
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v1, v2}, LX3/c;->j(II)I

    .line 30
    move-result p0

    .line 31
    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 33
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;LX3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, LX3/c;->n(I)V

    .line 10
    invoke-virtual {p1, v0}, LX3/c;->t(Landroid/os/Parcelable;)V

    .line 13
    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, p0, v0}, LX3/c;->s(II)V

    .line 19
    return-void
.end method
