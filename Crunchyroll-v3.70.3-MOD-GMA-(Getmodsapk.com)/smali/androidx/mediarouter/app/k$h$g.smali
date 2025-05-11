.class public final Landroidx/mediarouter/app/k$h$g;
.super Landroidx/mediarouter/app/k$f;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/k$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/CheckBox;

.field public final k:F

.field public final l:I

.field public final m:Landroidx/mediarouter/app/k$h$g$a;

.field public final synthetic n:Landroidx/mediarouter/app/k$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k$h;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/k$h$g;->n:Landroidx/mediarouter/app/k$h;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 5
    const v1, 0x7f0b04ea

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageButton;

    .line 14
    const v2, 0x7f0b04f0

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 23
    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/k$f;-><init>(Landroidx/mediarouter/app/k;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 26
    new-instance v0, Landroidx/mediarouter/app/k$h$g$a;

    .line 28
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/k$h$g$a;-><init>(Landroidx/mediarouter/app/k$h$g;)V

    .line 31
    iput-object v0, p0, Landroidx/mediarouter/app/k$h$g;->m:Landroidx/mediarouter/app/k$h$g$a;

    .line 33
    iput-object p2, p0, Landroidx/mediarouter/app/k$h$g;->e:Landroid/view/View;

    .line 35
    const v0, 0x7f0b04eb

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Landroidx/mediarouter/app/k$h$g;->f:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0b04ed

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ProgressBar;

    .line 55
    iput-object v0, p0, Landroidx/mediarouter/app/k$h$g;->g:Landroid/widget/ProgressBar;

    .line 57
    const v1, 0x7f0b04ec

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Landroidx/mediarouter/app/k$h$g;->h:Landroid/widget/TextView;

    .line 68
    const v1, 0x7f0b04ef

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 77
    iput-object v1, p0, Landroidx/mediarouter/app/k$h$g;->i:Landroid/widget/RelativeLayout;

    .line 79
    const v1, 0x7f0b04dd

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/CheckBox;

    .line 88
    iput-object p2, p0, Landroidx/mediarouter/app/k$h$g;->j:Landroid/widget/CheckBox;

    .line 90
    iget-object p1, p1, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 92
    iget-object v1, p1, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 94
    const v2, 0x7f0804aa

    .line 97
    invoke-static {v1, v2}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Landroidx/mediarouter/app/m;->i(Landroid/content/Context;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 107
    const v3, 0x7f060392

    .line 110
    invoke-static {v1, v3}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 113
    move-result v1

    .line 114
    invoke-static {v2, v1}, Le1/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 117
    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object p2, p1, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 122
    invoke-static {p2, v0}, Landroidx/mediarouter/app/m;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 125
    iget-object p2, p1, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 127
    invoke-static {p2}, Landroidx/mediarouter/app/m;->d(Landroid/content/Context;)F

    .line 130
    move-result p2

    .line 131
    iput p2, p0, Landroidx/mediarouter/app/k$h$g;->k:F

    .line 133
    iget-object p1, p1, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Landroid/util/TypedValue;

    .line 145
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 148
    const v1, 0x7f07049c

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 155
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 158
    move-result p1

    .line 159
    float-to-int p1, p1

    .line 160
    iput p1, p0, Landroidx/mediarouter/app/k$h$g;->l:I

    .line 162
    return-void
.end method


# virtual methods
.method public final c(LC3/C$h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LC3/C$h;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/k$h$g;->n:Landroidx/mediarouter/app/k$h;

    .line 11
    iget-object v0, v0, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 13
    iget-object v0, v0, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 15
    invoke-virtual {v0, p1}, LC3/C$h;->b(LC3/C$h;)LC3/C$h$a;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p1, LC3/C$h$a;->a:LC3/x$b$a;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget p1, p1, LC3/x$b$a;->b:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_0
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_1
    return v1
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k$h$g;->j:Landroid/widget/CheckBox;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/k$h$g;->e:Landroid/view/View;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/k$h$g;->f:Landroid/widget/ImageView;

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/k$h$g;->g:Landroid/widget/ProgressBar;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget v1, p0, Landroidx/mediarouter/app/k$h$g;->l:I

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/k$h$g;->n:Landroidx/mediarouter/app/k$h;

    .line 36
    iget-object p2, p0, Landroidx/mediarouter/app/k$h$g;->i:Landroid/widget/RelativeLayout;

    .line 38
    invoke-virtual {p1, p2, v1}, Landroidx/mediarouter/app/k$h;->d(Landroid/view/View;I)V

    .line 41
    :cond_2
    return-void
.end method
