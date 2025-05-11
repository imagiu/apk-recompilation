.class public final Ldl/C;
.super Ljava/lang/Object;
.source "ShowPageScrollChangeListener.kt"

# interfaces
.implements Lcom/ellation/widgets/behavior/AppBarLayoutBehavior$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7f0b0477

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p0, Ldl/C;->a:Landroid/view/View;

    .line 22
    const v0, 0x7f0b0671

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    iput-object v0, p0, Ldl/C;->b:Landroid/view/View;

    .line 40
    const v0, 0x7f0b0687

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    check-cast v0, Landroid/view/View;

    .line 56
    iput-object v0, p0, Ldl/C;->c:Landroid/view/View;

    .line 58
    const v0, 0x7f0b0688

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 71
    iput-object v0, p0, Ldl/C;->d:Landroid/view/View;

    .line 73
    const v0, 0x7f0b0672

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 87
    check-cast p1, Landroid/view/View;

    .line 89
    iput-object p1, p0, Ldl/C;->e:Landroid/view/View;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    neg-int p1, p1

    .line 2
    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Ldl/C;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float v1, p1, v1

    .line 12
    iget-object v2, p0, Ldl/C;->b:Landroid/view/View;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v1, p0, Ldl/C;->e:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    sub-float/2addr v3, v1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    div-float v3, v1, v3

    .line 39
    sub-float v2, p1, v2

    .line 41
    mul-float/2addr v2, v3

    .line 42
    iget-object v3, p0, Ldl/C;->c:Landroid/view/View;

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    iget-object v2, p0, Ldl/C;->d:Landroid/view/View;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    div-float/2addr v0, v4

    .line 64
    div-float/2addr v1, v0

    .line 65
    sub-float/2addr p1, v3

    .line 66
    mul-float/2addr p1, v1

    .line 67
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    :cond_0
    return-void
.end method
