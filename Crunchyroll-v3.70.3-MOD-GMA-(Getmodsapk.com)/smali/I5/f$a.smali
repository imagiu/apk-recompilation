.class public final LI5/f$a;
.super Lcom/bumptech/glide/request/target/c;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:I

.field public final g:J

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/c;-><init>()V

    .line 4
    iput-object p1, p0, LI5/f$a;->e:Landroid/os/Handler;

    .line 6
    iput p2, p0, LI5/f$a;->f:I

    .line 8
    iput-wide p3, p0, LI5/f$a;->g:J

    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LI5/f$a;->h:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;LO5/c;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, LI5/f$a;->h:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, LI5/f$a;->e:Landroid/os/Handler;

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p2

    .line 12
    iget-wide v0, p0, LI5/f$a;->g:J

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method
