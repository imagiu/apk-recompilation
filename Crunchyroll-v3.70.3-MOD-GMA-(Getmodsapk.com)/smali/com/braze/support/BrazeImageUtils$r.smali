.class final Lcom/braze/support/BrazeImageUtils$r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/support/BrazeImageUtils;->getRemoteBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/net/URL;

.field final synthetic c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/net/URL;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/support/BrazeImageUtils$r;->b:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lcom/braze/support/BrazeImageUtils$r;->c:Landroid/graphics/BitmapFactory$Options;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "The bitmap metadata with image url "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/support/BrazeImageUtils$r;->b:Ljava/net/URL;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " had bounds: (height "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/braze/support/BrazeImageUtils$r;->c:Landroid/graphics/BitmapFactory$Options;

    .line 20
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " width "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/braze/support/BrazeImageUtils$r;->c:Landroid/graphics/BitmapFactory$Options;

    .line 32
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    const-string v2, "). Returning a bitmap with no sampling."

    .line 36
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/support/BrazeImageUtils$r;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
