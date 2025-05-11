.class final Lcom/braze/images/DefaultBrazeImageLoader$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/images/DefaultBrazeImageLoader;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/braze/images/DefaultBrazeImageLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/images/DefaultBrazeImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/braze/images/DefaultBrazeImageLoader$c;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Got bitmap from mem cache for key "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\nMemory cache stats: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$c;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    .line 20
    invoke-virtual {v1}, Lcom/braze/images/DefaultBrazeImageLoader;->getMemoryCache()Landroid/util/LruCache;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/images/DefaultBrazeImageLoader$c;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
