.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "TrackSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TrackSelectionView$a;,
        Landroidx/media3/ui/TrackSelectionView$b;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Landroid/widget/CheckedTextView;

.field public final f:Landroidx/media3/ui/TrackSelectionView$a;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public i:Z

.field public j:Z

.field public k:LA3/T;

.field public l:[[Landroid/widget/CheckedTextView;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x101030e

    .line 19
    filled-new-array {v2}, [I

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/media3/ui/TrackSelectionView;->b:I

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    .line 42
    new-instance v1, Landroidx/media3/ui/TrackSelectionView$a;

    .line 44
    invoke-direct {v1, p0}, Landroidx/media3/ui/TrackSelectionView$a;-><init>(Landroidx/media3/ui/TrackSelectionView;)V

    .line 47
    iput-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->f:Landroidx/media3/ui/TrackSelectionView$a;

    .line 49
    new-instance v3, LA3/e;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, LA3/e;-><init>(Landroid/content/res/Resources;)V

    .line 58
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->k:LA3/T;

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/ArrayList;

    .line 67
    new-instance v3, Ljava/util/HashMap;

    .line 69
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/HashMap;

    .line 74
    const v3, 0x109000f

    .line 77
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 83
    iput-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 85
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    const v5, 0x7f140301

    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const/16 v5, 0x8

    .line 105
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 108
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    const v4, 0x7f0e01b4

    .line 114
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 127
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    const v2, 0x7f140300

    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    .line 10
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/HashMap;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 29
    move v0, v2

    .line 30
    :goto_1
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 32
    array-length v3, v3

    .line 33
    if-ge v0, v3, :cond_3

    .line 35
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lh2/U$a;

    .line 43
    iget-object v3, v3, Lh2/U$a;->b:Lh2/N;

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lh2/O;

    .line 51
    move v4, v2

    .line 52
    :goto_2
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 54
    aget-object v5, v5, v0

    .line 56
    array-length v6, v5

    .line 57
    if-ge v4, v6, :cond_2

    .line 59
    if-eqz v3, :cond_1

    .line 61
    aget-object v5, v5, v4

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    check-cast v5, Landroidx/media3/ui/TrackSelectionView$b;

    .line 72
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 74
    aget-object v6, v6, v0

    .line 76
    aget-object v6, v6, v4

    .line 78
    iget v5, v5, Landroidx/media3/ui/TrackSelectionView$b;->b:I

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v3, Lh2/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 86
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    aget-object v5, v5, v4

    .line 96
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 99
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 25
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v2

    .line 46
    new-array v2, v2, [[Landroid/widget/CheckedTextView;

    .line 48
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 50
    iget-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->j:Z

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v2

    .line 58
    if-le v2, v1, :cond_2

    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_1
    move v4, v3

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_a

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lh2/U$a;

    .line 76
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 78
    if-eqz v6, :cond_3

    .line 80
    iget-boolean v6, v5, Lh2/U$a;->c:Z

    .line 82
    if-eqz v6, :cond_3

    .line 84
    move v6, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v6, v3

    .line 87
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 89
    iget v8, v5, Lh2/U$a;->a:I

    .line 91
    new-array v9, v8, [Landroid/widget/CheckedTextView;

    .line 93
    aput-object v9, v7, v4

    .line 95
    new-array v7, v8, [Landroidx/media3/ui/TrackSelectionView$b;

    .line 97
    move v9, v3

    .line 98
    :goto_4
    iget v10, v5, Lh2/U$a;->a:I

    .line 100
    if-ge v9, v10, :cond_4

    .line 102
    new-instance v10, Landroidx/media3/ui/TrackSelectionView$b;

    .line 104
    invoke-direct {v10, v5, v9}, Landroidx/media3/ui/TrackSelectionView$b;-><init>(Lh2/U$a;I)V

    .line 107
    aput-object v10, v7, v9

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v9, v3

    .line 113
    :goto_5
    if-ge v9, v8, :cond_9

    .line 115
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    .line 117
    if-nez v9, :cond_5

    .line 119
    const v11, 0x7f0e01b4

    .line 122
    invoke-virtual {v10, v11, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    :cond_5
    if-nez v6, :cond_7

    .line 131
    if-eqz v2, :cond_6

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const v11, 0x109000f

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    :goto_6
    const v11, 0x1090010

    .line 141
    :goto_7
    invoke-virtual {v10, v11, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Landroid/widget/CheckedTextView;

    .line 147
    iget v11, p0, Landroidx/media3/ui/TrackSelectionView;->b:I

    .line 149
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->k:LA3/T;

    .line 154
    aget-object v12, v7, v9

    .line 156
    iget-object v13, v12, Landroidx/media3/ui/TrackSelectionView$b;->a:Lh2/U$a;

    .line 158
    iget v12, v12, Landroidx/media3/ui/TrackSelectionView$b;->b:I

    .line 160
    invoke-virtual {v13, v12}, Lh2/U$a;->c(I)Lh2/q;

    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v11, v12}, LA3/T;->a(Lh2/q;)Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    aget-object v11, v7, v9

    .line 173
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v5, v9}, Lh2/U$a;->i(I)Z

    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_8

    .line 182
    invoke-virtual {v10, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 185
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->f:Landroidx/media3/ui/TrackSelectionView$a;

    .line 187
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 194
    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    :goto_8
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 199
    aget-object v11, v11, v4

    .line 201
    aput-object v10, v11, v9

    .line 203
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 216
    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    .line 3
    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lh2/N;",
            "Lh2/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->j:Z

    .line 3
    if-eq v0, p1, :cond_3

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->j:Z

    .line 7
    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lh2/U$a;

    .line 38
    iget-object v3, v3, Lh2/U$a;->b:Lh2/N;

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lh2/O;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    iget-object v4, v3, Lh2/O;->a:Lh2/N;

    .line 56
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 71
    :cond_3
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public setTrackNameProvider(LA3/T;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->k:LA3/T;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 9
    return-void
.end method
