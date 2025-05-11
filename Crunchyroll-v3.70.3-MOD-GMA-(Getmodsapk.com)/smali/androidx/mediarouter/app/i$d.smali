.class public final Landroidx/mediarouter/app/i$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/i$d$b;,
        Landroidx/mediarouter/app/i$d$a;,
        Landroidx/mediarouter/app/i$d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/i$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Landroidx/mediarouter/app/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$d;->g:Landroidx/mediarouter/app/i;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/mediarouter/app/i$d;->a:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p1, Landroidx/mediarouter/app/i;->d:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/i$d;->b:Landroid/view/LayoutInflater;

    .line 21
    const v0, 0x7f040446

    .line 24
    iget-object p1, p1, Landroidx/mediarouter/app/i;->d:Landroid/content/Context;

    .line 26
    invoke-static {p1, v0}, Landroidx/mediarouter/app/m;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/mediarouter/app/i$d;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    const v0, 0x7f04044f

    .line 35
    invoke-static {p1, v0}, Landroidx/mediarouter/app/m;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/mediarouter/app/i$d;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    const v0, 0x7f04044c

    .line 44
    invoke-static {p1, v0}, Landroidx/mediarouter/app/m;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/mediarouter/app/i$d;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    const v0, 0x7f04044b

    .line 53
    invoke-static {p1, v0}, Landroidx/mediarouter/app/m;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/mediarouter/app/i$d;->f:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0}, Landroidx/mediarouter/app/i$d;->d()V

    .line 62
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i$d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    new-instance v1, Landroidx/mediarouter/app/i$d$b;

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/i$d;->g:Landroidx/mediarouter/app/i;

    .line 10
    iget-object v3, v2, Landroidx/mediarouter/app/i;->d:Landroid/content/Context;

    .line 12
    const v4, 0x7f140468

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Landroidx/mediarouter/app/i$d$b;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v2, Landroidx/mediarouter/app/i;->f:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LC3/C$h;

    .line 43
    new-instance v3, Landroidx/mediarouter/app/i$d$b;

    .line 45
    invoke-direct {v3, v2}, Landroidx/mediarouter/app/i$d$b;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i$d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i$d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/app/i$d$b;

    .line 9
    iget p1, p1, Landroidx/mediarouter/app/i$d$b;->b:I

    .line 11
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/i$d;->getItemViewType(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/i$d;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/mediarouter/app/i$d$b;

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/i$d$c;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p2, p2, Landroidx/mediarouter/app/i$d$b;->a:Ljava/lang/Object;

    .line 28
    check-cast p2, LC3/C$h;

    .line 30
    iget-object v0, p1, Landroidx/mediarouter/app/i$d$c;->a:Landroid/view/View;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v3, p1, Landroidx/mediarouter/app/i$d$c;->c:Landroid/widget/ProgressBar;

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    new-instance v3, Landroidx/mediarouter/app/j;

    .line 44
    invoke-direct {v3, p1, p2}, Landroidx/mediarouter/app/j;-><init>(Landroidx/mediarouter/app/i$d$c;LC3/C$h;)V

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p2, LC3/C$h;->d:Ljava/lang/String;

    .line 52
    iget-object v3, p1, Landroidx/mediarouter/app/i$d$c;->d:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p1, Landroidx/mediarouter/app/i$d$c;->e:Landroidx/mediarouter/app/i$d;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v3, p2, LC3/C$h;->f:Landroid/net/Uri;

    .line 64
    if-eqz v3, :cond_1

    .line 66
    :try_start_0
    iget-object v4, v0, Landroidx/mediarouter/app/i$d;->g:Landroidx/mediarouter/app/i;

    .line 68
    iget-object v4, v4, Landroidx/mediarouter/app/i;->d:Landroid/content/Context;

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v3, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    :cond_1
    iget v3, p2, LC3/C$h;->m:I

    .line 91
    if-eq v3, v1, :cond_4

    .line 93
    if-eq v3, v2, :cond_3

    .line 95
    invoke-virtual {p2}, LC3/C$h;->e()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 101
    iget-object p2, v0, Landroidx/mediarouter/app/i$d;->f:Landroid/graphics/drawable/Drawable;

    .line 103
    :goto_0
    move-object v3, p2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p2, v0, Landroidx/mediarouter/app/i$d;->c:Landroid/graphics/drawable/Drawable;

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p2, v0, Landroidx/mediarouter/app/i$d;->e:Landroid/graphics/drawable/Drawable;

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p2, v0, Landroidx/mediarouter/app/i$d;->d:Landroid/graphics/drawable/Drawable;

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iget-object p1, p1, Landroidx/mediarouter/app/i$d$c;->b:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    check-cast p1, Landroidx/mediarouter/app/i$d$a;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object p2, p2, Landroidx/mediarouter/app/i$d$b;->a:Ljava/lang/Object;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    iget-object p1, p1, Landroidx/mediarouter/app/i$d$a;->a:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/app/i$d;->b:Landroid/view/LayoutInflater;

    .line 5
    if-eq p2, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    const p2, 0x7f0e03de

    .line 13
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/mediarouter/app/i$d$c;

    .line 19
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/i$d$c;-><init>(Landroidx/mediarouter/app/i$d;Landroid/view/View;)V

    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1
    const p2, 0x7f0e03dd

    .line 32
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroidx/mediarouter/app/i$d$a;

    .line 38
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 41
    const v0, 0x7f0b050e

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 50
    iput-object p1, p2, Landroidx/mediarouter/app/i$d$a;->a:Landroid/widget/TextView;

    .line 52
    return-object p2
.end method
