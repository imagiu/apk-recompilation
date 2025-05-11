.class public abstract Lcom/bumptech/glide/request/target/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lcom/bumptech/glide/request/target/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public d:LN5/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    invoke-static {v0, v0}, LQ5/l;->j(II)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iput v0, p0, Lcom/bumptech/glide/request/target/c;->b:I

    .line 14
    iput v0, p0, Lcom/bumptech/glide/request/target/c;->c:I

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public final getRequest()LN5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/c;->d:LN5/d;

    .line 3
    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/target/c;->b:I

    .line 3
    iget v1, p0, Lcom/bumptech/glide/request/target/c;->c:I

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/g;->b(II)V

    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRequest(LN5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/target/c;->d:LN5/d;

    .line 3
    return-void
.end method
