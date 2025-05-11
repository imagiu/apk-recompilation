.class final Lcom/braze/images/DefaultBrazeImageLoader$q;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/images/DefaultBrazeImageLoader;->renderUrlIntoViewTask(Landroid/content/Context;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/braze/images/DefaultBrazeImageLoader;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/braze/enums/BrazeViewBounds;

.field final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/braze/images/DefaultBrazeImageLoader;Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    .line 3
    iput-object p2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->d:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->f:Lcom/braze/enums/BrazeViewBounds;

    .line 9
    iput-object p5, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->g:Landroid/widget/ImageView;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/braze/images/DefaultBrazeImageLoader$q;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7

    .line 1
    new-instance p1, Lcom/braze/images/DefaultBrazeImageLoader$q;

    .line 3
    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    .line 5
    iget-object v2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->d:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->f:Lcom/braze/enums/BrazeViewBounds;

    .line 11
    iget-object v5, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->g:Landroid/widget/ImageView;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/braze/images/DefaultBrazeImageLoader$q;-><init>(Lcom/braze/images/DefaultBrazeImageLoader;Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Leo/d;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, Lcom/braze/images/DefaultBrazeImageLoader$q;->b:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    const/16 v2, 0x539

    .line 29
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    iget-object v2, v0, Lcom/braze/images/DefaultBrazeImageLoader$q;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    .line 34
    iget-object v4, v0, Lcom/braze/images/DefaultBrazeImageLoader$q;->d:Landroid/content/Context;

    .line 36
    iget-object v5, v0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lcom/braze/images/DefaultBrazeImageLoader$q;->f:Lcom/braze/enums/BrazeViewBounds;

    .line 40
    invoke-virtual {v2, v4, v5, v6}, Lcom/braze/images/DefaultBrazeImageLoader;->getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v10

    .line 44
    if-nez v10, :cond_2

    .line 46
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 52
    new-instance v15, Lcom/braze/images/DefaultBrazeImageLoader$q$a;

    .line 54
    iget-object v1, v0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    .line 56
    invoke-direct {v15, v1}, Lcom/braze/images/DefaultBrazeImageLoader$q$a;-><init>(Ljava/lang/String;)V

    .line 59
    const/16 v16, 0x6

    .line 61
    const/16 v17, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v2, LDo/X;->a:LKo/c;

    .line 71
    sget-object v2, LIo/n;->a:LDo/y0;

    .line 73
    new-instance v4, Lcom/braze/images/DefaultBrazeImageLoader$q$b;

    .line 75
    iget-object v8, v0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    .line 77
    iget-object v9, v0, Lcom/braze/images/DefaultBrazeImageLoader$q;->g:Landroid/widget/ImageView;

    .line 79
    iget-object v11, v0, Lcom/braze/images/DefaultBrazeImageLoader$q;->f:Lcom/braze/enums/BrazeViewBounds;

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v7, v4

    .line 83
    invoke-direct/range {v7 .. v12}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/braze/enums/BrazeViewBounds;Leo/d;)V

    .line 86
    iput v3, v0, Lcom/braze/images/DefaultBrazeImageLoader$q;->b:I

    .line 88
    invoke-static {v0, v2, v4}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 97
    return-object v1
.end method
