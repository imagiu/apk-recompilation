.class public interface abstract Lcom/bumptech/glide/request/target/h;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements LK5/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LK5/i;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()LN5/d;
.end method

.method public abstract getSize(Lcom/bumptech/glide/request/target/g;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;LO5/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LO5/c<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lcom/bumptech/glide/request/target/g;)V
.end method

.method public abstract setRequest(LN5/d;)V
.end method
