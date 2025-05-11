.class public final Landroidx/mediarouter/app/c$c;
.super Landroid/widget/ArrayAdapter;
.source "MediaRouteChooserDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LC3/C$h;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LC3/C$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Landroidx/mediarouter/app/c$c;->b:Landroid/view/LayoutInflater;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 15
    const v1, 0x7f04044c

    .line 18
    const v2, 0x7f04044b

    .line 21
    const v3, 0x7f040446

    .line 24
    const v4, 0x7f04044f

    .line 27
    filled-new-array {v3, v4, v1, v2}, [I

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/mediarouter/app/c$c;->c:Landroid/graphics/drawable/Drawable;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/mediarouter/app/c$c;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v1

    .line 61
    invoke-static {p1, v1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Landroidx/mediarouter/app/c$c;->e:Landroid/graphics/drawable/Drawable;

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/mediarouter/app/c$c;->f:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/mediarouter/app/c$c;->b:Landroid/view/LayoutInflater;

    .line 6
    const v1, 0x7f0e03d9

    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LC3/C$h;

    .line 19
    const p3, 0x7f0b04f6

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 28
    const v1, 0x7f0b04f4

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 37
    iget-object v2, p1, LC3/C$h;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p1, LC3/C$h;->e:Ljava/lang/String;

    .line 44
    iget v3, p1, LC3/C$h;->h:I

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v3, v5, :cond_1

    .line 50
    if-ne v3, v4, :cond_2

    .line 52
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 58
    const/16 v3, 0x50

    .line 60
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v0, 0x10

    .line 72
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    const/16 p3, 0x8

    .line 77
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const-string p3, ""

    .line 82
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    iget-boolean p3, p1, LC3/C$h;->g:Z

    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    const p3, 0x7f0b04f5

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/ImageView;

    .line 99
    if-eqz p3, :cond_7

    .line 101
    iget-object v0, p1, LC3/C$h;->f:Landroid/net/Uri;

    .line 103
    if-eqz v0, :cond_3

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    :cond_3
    iget v0, p1, LC3/C$h;->m:I

    .line 130
    if-eq v0, v4, :cond_6

    .line 132
    if-eq v0, v5, :cond_5

    .line 134
    invoke-virtual {p1}, LC3/C$h;->e()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 140
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->f:Landroid/graphics/drawable/Drawable;

    .line 142
    :goto_1
    move-object v0, p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->c:Landroid/graphics/drawable/Drawable;

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->e:Landroid/graphics/drawable/Drawable;

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->d:Landroid/graphics/drawable/Drawable;

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_7
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC3/C$h;

    .line 7
    iget-boolean p1, p1, LC3/C$h;->g:Z

    .line 9
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC3/C$h;

    .line 7
    iget-boolean p3, p1, LC3/C$h;->g:Z

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const p3, 0x7f0b04f5

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/ImageView;

    .line 20
    const p4, 0x7f0b04f7

    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ProgressBar;

    .line 29
    if-eqz p3, :cond_0

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const/16 p4, 0x8

    .line 35
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    invoke-virtual {p1}, LC3/C$h;->l()V

    .line 45
    :cond_1
    return-void
.end method
