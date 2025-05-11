.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "RegistryFactory.java"

# interfaces
.implements LQ5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ5/g<",
        "Lcom/bumptech/glide/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LL5/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;LL5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/j;->c:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/j;->d:LL5/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Glide registry"

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->a:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/j;->c:Ljava/util/List;

    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/j;->d:LL5/a;

    .line 20
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/b;Ljava/util/List;LL5/a;)Lcom/bumptech/glide/i;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->a:Z

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->a:Z

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
