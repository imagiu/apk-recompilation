.class public final LUj/b;
.super Lsi/e;
.source "MediaDetailsDialog.kt"

# interfaces
.implements LUj/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUj/b$a;
    }
.end annotation


# static fields
.field public static final e:LUj/b$a;

.field public static final synthetic f:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lvh/n;

.field public final c:LUl/b;

.field public final d:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, LUj/b;

    .line 5
    const-string v2, "mediaDetails"

    .line 7
    const-string v3, "getMediaDetails()Lcom/ellation/crunchyroll/presentation/media/details/MediaDetails;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "binding"

    .line 17
    const-string v5, "getBinding()Lcom/ellation/widgets/databinding/DialogMediaDetailsBinding;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, LUj/b;->f:[Luo/h;

    .line 33
    new-instance v0, LUj/b$a;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, LUj/b;->e:LUj/b$a;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e01a7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lsi/e;-><init>(Ljava/lang/Integer;)V

    .line 11
    new-instance v0, Lvh/n;

    .line 13
    const-string v1, "media_details"

    .line 15
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, LUj/b;->b:Lvh/n;

    .line 20
    sget-object v0, LUj/b$b;->b:LUj/b$b;

    .line 22
    invoke-static {p0, v0}, LB/e;->v(Landroidx/fragment/app/o;Lno/l;)LUl/b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LUj/b;->c:LUl/b;

    .line 28
    new-instance v0, LBj/b;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, p0, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LUj/b;->d:LZn/q;

    .line 41
    return-void
.end method


# virtual methods
.method public final K4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LUj/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LUj/e;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0e0333

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0b04b8

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 40
    iget v3, v0, LUj/e;->b:I

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    const v2, 0x7f0b04b7

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 54
    iget-object v0, v0, LUj/e;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lzm/a;->h:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzm/a;->g:Lcom/ellation/widgets/CollapsibleTextView;

    .line 7
    iget-boolean v1, v0, Lcom/ellation/widgets/CollapsibleTextView;->k:Z

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ellation/widgets/CollapsibleTextView;->setCollapsed(Z)V

    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzm/a;->g:Lcom/ellation/widgets/CollapsibleTextView;

    .line 7
    const-string v1, "mediaDetailsDescription"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final getTheme()I
    .locals 1

    .line 1
    const v0, 0x7f1504dc

    .line 4
    return v0
.end method

.method public final gg()Lzm/a;
    .locals 2

    .line 1
    sget-object v0, LUj/b;->f:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LUj/b;->c:LUl/b;

    .line 8
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzm/a;

    .line 14
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzm/a;->g:Lcom/ellation/widgets/CollapsibleTextView;

    .line 7
    const-string v1, "mediaDetailsDescription"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070172

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f070171

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 41
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, LUj/b;->d:LZn/q;

    .line 11
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LUj/f;

    .line 17
    sget-object p2, LUj/b;->f:[Luo/h;

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p2, p2, v0

    .line 22
    iget-object v1, p0, LUj/b;->b:Lvh/n;

    .line 24
    invoke-virtual {v1, p0, p2}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LUj/a;

    .line 30
    invoke-interface {p1, p2}, LUj/f;->B0(LUj/a;)V

    .line 33
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lzm/a;->c:Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;

    .line 39
    const-string p2, "contentContainer"

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lzm/a;->d:Landroid/widget/ScrollView;

    .line 49
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lzm/a;->i:Landroidx/appcompat/widget/Toolbar;

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    iput-object v1, p1, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->c:Landroid/view/View;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lxm/b;

    .line 69
    invoke-direct {v4, p1, v2, v0, v1}, Lxm/b;-><init>(Landroid/view/View;Landroidx/appcompat/widget/Toolbar;ZLandroid/view/View;)V

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lzm/a;->i:Landroidx/appcompat/widget/Toolbar;

    .line 81
    if-eqz p1, :cond_1

    .line 83
    new-instance v0, LEj/j;

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, v1}, LEj/j;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_1
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lzm/a;->a:Landroid/widget/ImageView;

    .line 98
    if-eqz p1, :cond_2

    .line 100
    new-instance v0, LA3/l;

    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, p0, v1}, LA3/l;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_2
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lzm/a;->f:Landroid/widget/TextView;

    .line 115
    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p1, Lzm/a;->d:Landroid/widget/ScrollView;

    .line 135
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lzm/a;->f:Landroid/widget/TextView;

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 154
    move-result-object p2

    .line 155
    iget-object p2, p2, Lzm/a;->b:Landroid/widget/TextView;

    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 163
    move-result p2

    .line 164
    sub-int/2addr p1, p2

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v2

    .line 169
    const/4 v1, 0x0

    .line 170
    const/16 v5, 0xd

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static/range {v0 .. v5}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 177
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lzm/a;->f:Landroid/widget/TextView;

    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 193
    move-result-object p2

    .line 194
    iget-object p2, p2, Lzm/a;->b:Landroid/widget/TextView;

    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 202
    move-result p2

    .line 203
    sub-int/2addr p1, p2

    .line 204
    int-to-float p1, p1

    .line 205
    const/high16 p2, 0x41200000    # 10.0f

    .line 207
    add-float/2addr p1, p2

    .line 208
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 211
    move-result-object p2

    .line 212
    iget-object p2, p2, Lzm/a;->d:Landroid/widget/ScrollView;

    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    move-result-object p2

    .line 218
    new-instance v0, LUj/c;

    .line 220
    invoke-direct {v0, p0, p1}, LUj/c;-><init>(LUj/b;F)V

    .line 223
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 230
    move-result-object p2

    .line 231
    new-instance v0, LUj/d;

    .line 233
    invoke-direct {v0, p1, p0}, LUj/d;-><init>(Landroid/view/View;LUj/b;)V

    .line 236
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    :cond_4
    :goto_0
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "description"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lzm/a;->g:Lcom/ellation/widgets/CollapsibleTextView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/ellation/widgets/CollapsibleTextView;->setText(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lzm/a;->g:Lcom/ellation/widgets/CollapsibleTextView;

    .line 21
    new-instance v0, LIl/c;

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, LIl/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lzm/a;->i:Landroidx/appcompat/widget/Toolbar;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lzm/a;->f:Landroid/widget/TextView;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, LUj/b;->gg()Lzm/a;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lzm/a;->b:Landroid/widget/TextView;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
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
    iget-object v0, p0, LUj/b;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUj/f;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
