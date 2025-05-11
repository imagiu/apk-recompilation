.class public final Landroidx/media3/ui/TrackSelectionView$a;
.super Ljava/lang/Object;
.source "TrackSelectionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$a;->b:Landroidx/media3/ui/TrackSelectionView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView$a;->b:Landroidx/media3/ui/TrackSelectionView;

    .line 3
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 5
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->h:Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne p1, v1, :cond_1

    .line 22
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_1
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v1, Landroidx/media3/ui/TrackSelectionView$b;

    .line 40
    iget-object v5, v1, Landroidx/media3/ui/TrackSelectionView$b;->a:Lh2/U$a;

    .line 42
    iget-object v6, v5, Lh2/U$a;->b:Lh2/N;

    .line 44
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lh2/O;

    .line 50
    iget v1, v1, Landroidx/media3/ui/TrackSelectionView$b;->b:I

    .line 52
    if-nez v7, :cond_3

    .line 54
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->j:Z

    .line 56
    if-nez p1, :cond_2

    .line 58
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_2

    .line 64
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 67
    :cond_2
    new-instance p1, Lh2/O;

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v6, v1}, Lh2/O;-><init>(Lh2/N;Ljava/util/List;)V

    .line 80
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    iget-object v7, v7, Lh2/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 89
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 94
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 97
    move-result p1

    .line 98
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 100
    if-eqz v7, :cond_4

    .line 102
    iget-boolean v5, v5, Lh2/U$a;->c:Z

    .line 104
    if-eqz v5, :cond_4

    .line 106
    move v5, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v5, v4

    .line 109
    :goto_0
    if-nez v5, :cond_6

    .line 111
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->j:Z

    .line 113
    if-eqz v7, :cond_5

    .line 115
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v7

    .line 121
    if-le v7, v3, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v3, v4

    .line 125
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 127
    if-eqz v3, :cond_8

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 142
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    new-instance p1, Lh2/O;

    .line 148
    invoke-direct {p1, v6, v8}, Lh2/O;-><init>(Lh2/N;Ljava/util/List;)V

    .line 151
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    if-nez p1, :cond_a

    .line 157
    if-eqz v5, :cond_9

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance p1, Lh2/O;

    .line 168
    invoke-direct {p1, v6, v8}, Lh2/O;-><init>(Lh2/N;Ljava/util/List;)V

    .line 171
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    new-instance p1, Lh2/O;

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p1, v6, v1}, Lh2/O;-><init>(Lh2/N;Ljava/util/List;)V

    .line 188
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_a
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 194
    return-void
.end method
