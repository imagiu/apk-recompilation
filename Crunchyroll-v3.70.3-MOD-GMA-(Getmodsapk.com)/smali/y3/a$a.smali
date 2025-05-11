.class public final Ly3/a$a;
.super Ljava/lang/Object;
.source "CacheBitmapLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ly3/a$a;->a:[B

    .line 7
    iput-object p1, p0, Ly3/a$a;->b:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Ly3/a$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>([BLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/a$a;->a:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ly3/a$a;->b:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Ly3/a$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
