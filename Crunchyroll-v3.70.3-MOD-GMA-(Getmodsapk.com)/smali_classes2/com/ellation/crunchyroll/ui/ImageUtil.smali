.class public final Lcom/ellation/crunchyroll/ui/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

.field public static final RATIO_16_9:D = 0.5625


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/ImageUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic load$default(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;Landroid/widget/ImageView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/ImageUtil;->load(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;Landroid/widget/ImageView;I)V

    .line 9
    return-void
.end method

.method public static synthetic loadImageIntoCard$default(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 18
    if-eqz v0, :cond_2

    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v8, p6

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/ellation/crunchyroll/ui/ImageUtil;->loadImageIntoCard(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;Landroid/widget/ImageView;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "image"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "imageView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LK5/l;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LK5/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/bumptech/glide/l;

    .line 29
    iget-object v1, p1, Lcom/bumptech/glide/m;->c:Landroid/content/Context;

    .line 31
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v3, p1, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/b;

    .line 35
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, LG5/e;->b()LG5/e;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->G(LG5/e;)Lcom/bumptech/glide/l;

    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lx5/l;->a:Lx5/l$a;

    .line 52
    invoke-virtual {p1, p2}, LN5/a;->d(Lx5/l;)LN5/a;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bumptech/glide/l;

    .line 58
    if-eqz p4, :cond_0

    .line 60
    invoke-virtual {p1, p4}, LN5/a;->k(I)LN5/a;

    .line 63
    :cond_0
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 66
    return-void
.end method

.method public final loadImageIntoCard(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageView"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LK5/l;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LK5/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/bumptech/glide/l;

    .line 24
    iget-object v1, p1, Lcom/bumptech/glide/m;->c:Landroid/content/Context;

    .line 26
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v3, p1, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/b;

    .line 30
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, LG5/e;->b()LG5/e;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->G(LG5/e;)Lcom/bumptech/glide/l;

    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lx5/l;->a:Lx5/l$a;

    .line 47
    invoke-virtual {p1, p2}, LN5/a;->d(Lx5/l;)LN5/a;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bumptech/glide/l;

    .line 53
    new-instance p2, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;

    .line 55
    invoke-direct {p2, p3, p6, p4, p5}, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;-><init>(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    sget-object p3, LQ5/e;->a:LQ5/e$a;

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-virtual {p1, p2, p4, p1, p3}, Lcom/bumptech/glide/l;->D(Lcom/bumptech/glide/request/target/h;LN5/g;LN5/a;Ljava/util/concurrent/Executor;)V

    .line 64
    return-void
.end method

.method public final loadImageIntoView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "imageView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LK5/l;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LK5/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lcom/bumptech/glide/l;

    .line 40
    iget-object v1, p1, Lcom/bumptech/glide/m;->c:Landroid/content/Context;

    .line 42
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 44
    iget-object v3, p1, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/b;

    .line 46
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, LG5/e;->b()LG5/e;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->G(LG5/e;)Lcom/bumptech/glide/l;

    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lx5/l;->a:Lx5/l$a;

    .line 63
    invoke-virtual {p1, p2}, LN5/a;->d(Lx5/l;)LN5/a;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bumptech/glide/l;

    .line 69
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 72
    return-void
.end method

.method public final loadRoundImage(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;Landroid/widget/ImageView;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LK5/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LK5/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/bumptech/glide/l;

    iget-object v1, p1, Lcom/bumptech/glide/m;->c:Landroid/content/Context;

    const-class v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/b;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 5
    invoke-static {}, LG5/e;->b()LG5/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->G(LG5/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, LE5/n;->c:LE5/n$d;

    new-instance v0, LE5/j;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1, p2, v0}, LN5/a;->t(LE5/n;LE5/g;)LN5/a;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/bumptech/glide/l;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p2, LE5/n;->b:LE5/n$c;

    new-instance v0, LE5/l;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1, p2, v0}, LN5/a;->t(LE5/n;LE5/g;)LN5/a;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/bumptech/glide/l;

    .line 16
    sget-object p2, Lx5/l;->a:Lx5/l$a;

    invoke-virtual {p1, p2}, LN5/a;->d(Lx5/l;)LN5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    .line 17
    invoke-virtual {p1, p4}, LN5/a;->k(I)LN5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    .line 18
    invoke-virtual {p1, p5}, LN5/a;->e(I)LN5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    .line 19
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final loadRoundImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LK5/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LK5/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/bumptech/glide/l;

    iget-object v1, p1, Lcom/bumptech/glide/m;->c:Landroid/content/Context;

    const-class v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/b;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 24
    invoke-static {}, LG5/e;->b()LG5/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->G(LG5/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p2, LE5/n;->c:LE5/n$d;

    new-instance v0, LE5/j;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, p2, v0}, LN5/a;->t(LE5/n;LE5/g;)LN5/a;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/bumptech/glide/l;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object p2, LE5/n;->b:LE5/n$c;

    new-instance v0, LE5/l;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1, p2, v0}, LN5/a;->t(LE5/n;LE5/g;)LN5/a;

    move-result-object p1

    .line 34
    check-cast p1, Lcom/bumptech/glide/l;

    .line 35
    sget-object p2, Lx5/l;->a:Lx5/l$a;

    invoke-virtual {p1, p2}, LN5/a;->d(Lx5/l;)LN5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    .line 36
    invoke-virtual {p1, p5}, LN5/a;->k(I)LN5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    .line 37
    invoke-virtual {p1, p4}, LN5/a;->e(I)LN5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    .line 38
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    return-void
.end method
