.class public abstract Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "LocalUriFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/ContentResolver;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->c:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/data/l;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lv5/a;
    .locals 1

    .line 1
    sget-object v0, Lv5/a;->LOCAL:Lv5/a;

    .line 3
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->b:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Landroid/content/ContentResolver;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/data/l;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "LocalUriFetcher"

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 25
    :goto_0
    return-void
.end method

.method public abstract f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method
