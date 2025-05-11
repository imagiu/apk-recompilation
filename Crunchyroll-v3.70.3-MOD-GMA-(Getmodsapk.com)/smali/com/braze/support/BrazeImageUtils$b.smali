.class final Lcom/braze/support/BrazeImageUtils$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/support/BrazeImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/BitmapFactory$Options;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/support/BrazeImageUtils$b;->b:Landroid/graphics/BitmapFactory$Options;

    .line 3
    iput p2, p0, Lcom/braze/support/BrazeImageUtils$b;->c:I

    .line 5
    iput p3, p0, Lcom/braze/support/BrazeImageUtils$b;->d:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Calculating sample size for source image bounds: (width "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/support/BrazeImageUtils$b;->b:Landroid/graphics/BitmapFactory$Options;

    .line 10
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " height "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/braze/support/BrazeImageUtils$b;->b:Landroid/graphics/BitmapFactory$Options;

    .line 22
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ") and destination image bounds: (width "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v2, p0, Lcom/braze/support/BrazeImageUtils$b;->c:I

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lcom/braze/support/BrazeImageUtils$b;->d:I

    .line 42
    const/16 v2, 0x29

    .line 44
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/support/BrazeImageUtils$b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
