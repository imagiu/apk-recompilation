.class public final LG5/e;
.super Lcom/bumptech/glide/n;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/n<",
        "LG5/e;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public static b()LG5/e;
    .locals 2

    .line 1
    new-instance v0, LG5/e;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/n;-><init>()V

    .line 6
    new-instance v1, LA3/e;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/n;->b:LO5/d;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LG5/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
