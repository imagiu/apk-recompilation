.class public final LG9/l;
.super Ljava/lang/Object;
.source "ArtistScrollChangeListener.kt"

# interfaces
.implements Lcom/ellation/widgets/behavior/AppBarLayoutBehavior$a;


# instance fields
.field public final a:Lri/a;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lri/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LG9/l;->a:Lri/a;

    .line 11
    iget-object p1, p1, Lri/a;->i:Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;

    .line 13
    const v0, 0x7f0b0080

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LG9/l;->b:Landroid/view/View;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LG9/l;->a:Lri/a;

    .line 3
    iget-object v1, v0, Lri/a;->d:Landroid/view/View;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    neg-int p1, p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget-object v2, p0, LG9/l;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    div-float v3, p1, v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iget-object v3, v0, Lri/a;->l:Landroid/widget/FrameLayout;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-object v4, v0, Lri/a;->i:Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;

    .line 30
    const v5, 0x7f0b0076

    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    iget-object v7, v0, Lri/a;->i:Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;

    .line 49
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    sub-float/2addr v6, v5

    .line 59
    div-float v5, v1, v6

    .line 61
    sub-float v4, p1, v4

    .line 63
    mul-float/2addr v4, v5

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67
    :cond_0
    iget-object v0, v0, Lri/a;->m:Landroid/widget/TextView;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    div-float/2addr v2, v4

    .line 84
    div-float/2addr v1, v2

    .line 85
    sub-float/2addr p1, v3

    .line 86
    mul-float/2addr p1, v1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    :cond_1
    return-void
.end method
