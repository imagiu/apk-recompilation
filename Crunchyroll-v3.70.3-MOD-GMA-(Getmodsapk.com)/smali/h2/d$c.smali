.class public final Lh2/d$c;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(Lh2/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    iget v1, p1, Lh2/d;->a:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lh2/d;->b:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lh2/d;->c:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    move-result-object v0

    .line 27
    sget v1, Lk2/J;->a:I

    .line 29
    const/16 v2, 0x1d

    .line 31
    if-lt v1, v2, :cond_0

    .line 33
    iget v2, p1, Lh2/d;->d:I

    .line 35
    invoke-static {v0, v2}, Lh2/d$a;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 38
    :cond_0
    const/16 v2, 0x20

    .line 40
    if-lt v1, v2, :cond_1

    .line 42
    iget p1, p1, Lh2/d;->e:I

    .line 44
    invoke-static {v0, p1}, Lh2/d$b;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lh2/d$c;->a:Landroid/media/AudioAttributes;

    .line 53
    return-void
.end method
