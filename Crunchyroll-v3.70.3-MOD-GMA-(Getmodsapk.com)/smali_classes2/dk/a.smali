.class public final Ldk/a;
.super Lsi/h;
.source "UpsellTierLayout.kt"

# interfaces
.implements Ldk/f;


# instance fields
.field public final b:Lnm/r;

.field public final c:Ldk/c;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 9
    move-object/from16 v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e036d

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    const v1, 0x7f0b0738

    .line 32
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    move-object v9, v2

    .line 37
    check-cast v9, Landroid/widget/TextView;

    .line 39
    if-eqz v9, :cond_0

    .line 41
    const v1, 0x7f0b0739

    .line 44
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    const v1, 0x7f0b073a

    .line 50
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, Landroid/widget/ImageView;

    .line 57
    if-eqz v10, :cond_0

    .line 59
    const v1, 0x7f0b073b

    .line 62
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 68
    if-eqz v2, :cond_0

    .line 70
    const v1, 0x7f0b073c

    .line 73
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 79
    const v1, 0x7f0b073e

    .line 82
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 85
    move-result-object v3

    .line 86
    move-object v12, v3

    .line 87
    check-cast v12, Landroid/widget/LinearLayout;

    .line 89
    if-eqz v12, :cond_0

    .line 91
    const v1, 0x7f0b073f

    .line 94
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 97
    move-result-object v3

    .line 98
    move-object v13, v3

    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 101
    if-eqz v13, :cond_0

    .line 103
    const v1, 0x7f0b0740

    .line 106
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 109
    move-result-object v3

    .line 110
    move-object v14, v3

    .line 111
    check-cast v14, Landroid/widget/TextView;

    .line 113
    if-eqz v14, :cond_0

    .line 115
    const v1, 0x7f0b0741

    .line 118
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 121
    move-result-object v3

    .line 122
    move-object v15, v3

    .line 123
    check-cast v15, Landroid/widget/TextView;

    .line 125
    if-eqz v15, :cond_0

    .line 127
    const v1, 0x7f0b0788

    .line 130
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/FrameLayout;

    .line 136
    if-eqz v3, :cond_0

    .line 138
    const v1, 0x7f0b0789

    .line 141
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    new-instance v1, Lnm/r;

    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    move-object v7, v1

    .line 159
    move-object v11, v2

    .line 160
    move-object/from16 v16, v3

    .line 162
    move-object/from16 v17, v4

    .line 164
    invoke-direct/range {v7 .. v17}, Lnm/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 167
    iput-object v1, v6, Ldk/a;->b:Lnm/r;

    .line 169
    invoke-static/range {p1 .. p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 176
    move-result v0

    .line 177
    new-instance v1, Ldk/c;

    .line 179
    invoke-direct {v1, v6, v0}, Ldk/c;-><init>(Ldk/f;Z)V

    .line 182
    iput-object v1, v6, Ldk/a;->c:Ldk/c;

    .line 184
    iput-object v3, v6, Ldk/a;->d:Landroid/widget/FrameLayout;

    .line 186
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 188
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object v4, v6, Ldk/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    iput-object v2, v6, Ldk/a;->f:Landroid/widget/TextView;

    .line 195
    return-void

    .line 196
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/NullPointerException;

    .line 206
    const-string v2, "Missing required view with ID: "

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1
.end method


# virtual methods
.method public final Ba(ILUf/b;)V
    .locals 4

    .line 1
    iget v0, p2, LUf/b;->b:I

    .line 3
    mul-int/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Luk/b;->a(LUf/b;)I

    .line 11
    move-result v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getQuantityString(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    if-le p1, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    iget-object p2, p2, LUf/b;->c:LUf/a;

    .line 42
    invoke-virtual {p2}, LUf/a;->getResId()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f14069a

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f140699

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    :goto_0
    iget-object p2, p0, Ldk/a;->b:Lnm/r;

    .line 85
    iget-object p2, p2, Lnm/r;->b:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public final Bf(IILUf/b;)V
    .locals 2

    .line 1
    iget v0, p3, LUf/b;->b:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3}, Luk/b;->a(LUf/b;)I

    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const-string p3, "getQuantityString(...)"

    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "%"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f140697

    .line 57
    invoke-virtual {p3, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string p2, "getString(...)"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Ldk/a;->b:Lnm/r;

    .line 68
    iget-object p2, p2, Lnm/r;->d:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public final N7()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 3
    iget-object v0, v0, Lnm/r;->e:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    return-void
.end method

.method public final Qc(ILUf/b;)V
    .locals 3

    .line 1
    iget v0, p2, LUf/b;->b:I

    .line 3
    mul-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Luk/b;->a(LUf/b;)I

    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getQuantityString(...)"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f120032

    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, v2, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Ldk/a;->b:Lnm/r;

    .line 49
    iget-object p2, p2, Lnm/r;->d:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 3
    iget-object v0, v0, Lnm/r;->g:Landroid/widget/TextView;

    .line 5
    const-string v1, "tierPriceSubtitle"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final Ve()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 3
    iget-object v0, v0, Lnm/r;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f14069c

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final Z3(ILUf/b;)V
    .locals 3

    .line 1
    iget v0, p2, LUf/b;->b:I

    .line 3
    mul-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Luk/b;->a(LUf/b;)I

    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getQuantityString(...)"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f12002e

    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, v2, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Ldk/a;->b:Lnm/r;

    .line 49
    iget-object p2, p2, Lnm/r;->d:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 3
    iget-object v0, v0, Lnm/r;->d:Landroid/widget/TextView;

    .line 5
    const-string v1, "tierLabel"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 3
    iget-object v0, v0, Lnm/r;->g:Landroid/widget/TextView;

    .line 5
    const-string v1, "tierPriceSubtitle"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final d9()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 3
    iget-object v0, v0, Lnm/r;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f14069d

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final ef()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 3
    iget-object v0, v0, Lnm/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getContext(...)"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lvh/k;->e(Landroid/content/Context;)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f070633

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v2

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    return-void
.end method

.method public final getBadge()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/a;->f:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getItemContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/a;->d:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final getItemContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public final i9(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "currencyCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 19
    iget-object p1, p0, Ldk/a;->b:Lnm/r;

    .line 21
    iget-object p1, p1, Lnm/r;->f:Landroid/widget/TextView;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public final nc(Ljava/lang/String;ILUf/b;)V
    .locals 2

    .line 1
    const-string v0, "price"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p3, LUf/b;->b:I

    .line 8
    mul-int/2addr p2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3}, Luk/b;->a(LUf/b;)I

    .line 16
    move-result p3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string p3, "getQuantityString(...)"

    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p3

    .line 38
    const v0, 0x7f140698

    .line 41
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "getString(...)"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Ldk/a;->b:Lnm/r;

    .line 56
    iget-object p2, p2, Lnm/r;->g:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public final p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 3
    iget-object v0, v0, Lnm/r;->d:Landroid/widget/TextView;

    .line 5
    const-string v1, "tierLabel"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public setHeaderImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 3
    iget-object v0, v0, Lnm/r;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-void
.end method

.method public setPerks(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lek/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "perks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lek/c;

    .line 24
    iget-object v1, p0, Ldk/a;->b:Lnm/r;

    .line 26
    iget-object v1, v1, Lnm/r;->e:Landroid/widget/LinearLayout;

    .line 28
    new-instance v2, Lek/a;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getContext(...)"

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v2, v3, v0}, Lek/a;-><init>(Landroid/content/Context;Lek/c;)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "price"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 8
    iget-object v0, v0, Lnm/r;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setTierLabel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 3
    iget-object v0, v0, Lnm/r;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    return-void
.end method

.method public setTierLabelDiscountPercentage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "discount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 8
    iget-object v0, v0, Lnm/r;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f14069b

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldk/a;->b:Lnm/r;

    .line 8
    iget-object v0, v0, Lnm/r;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/a;->c:Ldk/c;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
