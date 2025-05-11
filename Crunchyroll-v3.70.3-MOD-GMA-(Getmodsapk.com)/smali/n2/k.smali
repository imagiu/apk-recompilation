.class public final Ln2/k;
.super Ljava/lang/Object;
.source "DataSourceBitmapLoader.java"

# interfaces
.implements Lk2/b;


# static fields
.field public static final c:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public final b:Ln2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln2/k;->c:Lcom/google/common/base/Supplier;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ln2/k;->c:Lcom/google/common/base/Supplier;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 9
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Ln2/p$a;

    .line 14
    invoke-direct {v1, p1}, Ln2/p$a;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Ln2/k;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 22
    iput-object v1, p0, Ln2/k;->b:Ln2/g$a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln2/i;

    .line 3
    invoke-direct {v0, p0, p1}, Ln2/i;-><init>(Ln2/k;Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Ln2/k;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln2/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln2/h;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 7
    iget-object p1, p0, Ln2/k;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 9
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
