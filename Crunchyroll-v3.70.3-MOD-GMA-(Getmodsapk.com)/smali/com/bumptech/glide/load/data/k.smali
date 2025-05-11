.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LE5/y;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ly5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LE5/y;

    .line 6
    invoke-direct {v0, p1, p2}, LE5/y;-><init>(Ljava/io/InputStream;Ly5/b;)V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LE5/y;

    .line 11
    const/high16 p1, 0x500000

    .line 13
    invoke-virtual {v0, p1}, LE5/y;->mark(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LE5/y;

    .line 3
    invoke-virtual {v0}, LE5/y;->reset()V

    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LE5/y;

    .line 3
    invoke-virtual {v0}, LE5/y;->release()V

    .line 6
    return-void
.end method
