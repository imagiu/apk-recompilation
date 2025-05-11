.class final Lcom/braze/images/DefaultBrazeImageLoader$q$b;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/images/DefaultBrazeImageLoader$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/braze/enums/BrazeViewBounds;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/braze/enums/BrazeViewBounds;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->e:Landroid/graphics/Bitmap;

    .line 7
    iput-object p4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->f:Lcom/braze/enums/BrazeViewBounds;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/braze/images/DefaultBrazeImageLoader$q$b;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/braze/images/DefaultBrazeImageLoader$q$b;

    .line 3
    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    .line 7
    iget-object v3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->e:Landroid/graphics/Bitmap;

    .line 9
    iget-object v4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->f:Lcom/braze/enums/BrazeViewBounds;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/braze/enums/BrazeViewBounds;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->b:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    .line 14
    sget v1, Lcom/braze/R$string;->com_braze_image_lru_cache_image_url_key:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->e:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->f:Lcom/braze/enums/BrazeViewBounds;

    .line 42
    sget-object v0, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    .line 44
    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->e:Landroid/graphics/Bitmap;

    .line 48
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    .line 50
    invoke-static {p1, v0}, Lcom/braze/support/BrazeImageUtils;->resizeImageViewToBitmapDimensions(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 53
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
