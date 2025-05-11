.class public final Lrj/b;
.super Lam/b;
.source "MaturityRestrictionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/b$a;
    }
.end annotation


# static fields
.field public static final l:Lrj/b$a;

.field public static final synthetic m:[Luo/h;
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
.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:Lvh/n;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lrj/b;

    .line 5
    const-string v2, "title"

    .line 7
    const-string v3, "getTitle()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "subtitle"

    .line 17
    const-string v5, "getSubtitle()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "positiveButton"

    .line 25
    const-string v6, "getPositiveButton()Landroid/widget/TextView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "negativeButton"

    .line 33
    const-string v7, "getNegativeButton()Landroid/widget/TextView;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "closeButton"

    .line 41
    const-string v8, "getCloseButton()Landroid/view/View;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "imageViewPoster"

    .line 49
    const-string v9, "getImageViewPoster()Landroid/widget/ImageView;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "asset"

    .line 57
    const-string v10, "getAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x7

    .line 64
    new-array v2, v2, [Luo/h;

    .line 66
    aput-object v0, v2, v4

    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v3, v2, v0

    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v5, v2, v0

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v6, v2, v0

    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v7, v2, v0

    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v8, v2, v0

    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v1, v2, v0

    .line 86
    sput-object v2, Lrj/b;->m:[Luo/h;

    .line 88
    new-instance v0, Lrj/b$a;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    sput-object v0, Lrj/b;->l:Lrj/b$a;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0e01a6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const v2, 0x7f07047a

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lam/b;-><init>(Ljava/lang/Integer;II)V

    .line 15
    const v0, 0x7f0b04a0

    .line 18
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrj/b;->d:Lvh/p;

    .line 24
    const v0, 0x7f0b04a2

    .line 27
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrj/b;->e:Lvh/p;

    .line 33
    const v0, 0x7f0b05b5

    .line 36
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lrj/b;->f:Lvh/p;

    .line 42
    const v0, 0x7f0b053c

    .line 45
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lrj/b;->g:Lvh/p;

    .line 51
    const v0, 0x7f0b049e

    .line 54
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lrj/b;->h:Lvh/p;

    .line 60
    const v0, 0x7f0b04a1

    .line 63
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lrj/b;->i:Lvh/p;

    .line 69
    new-instance v0, Lvh/n;

    .line 71
    const-string v1, "asset"

    .line 73
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lrj/b;->j:Lvh/n;

    .line 78
    sget-object v0, LPg/e;->d:LWg/b;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, LWg/b;->getShowUniversalRestrictions()Lno/a;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lrj/b;->k:Z

    .line 98
    return-void

    .line 99
    :cond_0
    const-string v0, "dependencies"

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->dismiss()V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    sget-object p1, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "requireContext(...)"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lrj/b;->m:[Luo/h;

    .line 28
    const/4 v1, 0x6

    .line 29
    aget-object v1, v0, v1

    .line 31
    iget-object v2, p0, Lrj/b;->j:Lvh/n;

    .line 33
    invoke-virtual {v2, p0, v1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 39
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Images;->getPosterWideMediumThumbnailUrl()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    aget-object v2, v0, v2

    .line 50
    iget-object v3, p0, Lrj/b;->i:Lvh/p;

    .line 52
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p1, p2, v1, v2}, Lcom/ellation/crunchyroll/ui/ImageUtil;->loadImageIntoView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    aget-object p1, v0, p1

    .line 64
    iget-object p2, p0, Lrj/b;->d:Lvh/p;

    .line 66
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 72
    iget-boolean p2, p0, Lrj/b;->k:Z

    .line 74
    if-eqz p2, :cond_1

    .line 76
    const v1, 0x7f140599

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const v1, 0x7f140596

    .line 83
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    const/4 p1, 0x1

    .line 87
    aget-object p1, v0, p1

    .line 89
    iget-object v1, p0, Lrj/b;->e:Lvh/p;

    .line 91
    invoke-virtual {v1, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 97
    if-eqz p2, :cond_2

    .line 99
    const p2, 0x7f140593

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const p2, 0x7f140598

    .line 106
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    const/4 p1, 0x2

    .line 110
    aget-object p2, v0, p1

    .line 112
    iget-object v1, p0, Lrj/b;->f:Lvh/p;

    .line 114
    invoke-virtual {v1, p0, p2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 120
    const v2, 0x7f140597

    .line 123
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 126
    const/4 p2, 0x3

    .line 127
    aget-object v2, v0, p2

    .line 129
    iget-object v3, p0, Lrj/b;->g:Lvh/p;

    .line 131
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/TextView;

    .line 137
    const v4, 0x7f1400d3

    .line 140
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 143
    aget-object p1, v0, p1

    .line 145
    invoke-virtual {v1, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/TextView;

    .line 151
    new-instance v1, LPb/d;

    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v1, p0, v2}, LPb/d;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    aget-object p1, v0, p2

    .line 162
    invoke-virtual {v3, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 168
    new-instance p2, LG9/b;

    .line 170
    const/16 v1, 0x8

    .line 172
    invoke-direct {p2, p0, v1}, LG9/b;-><init>(Ljava/lang/Object;I)V

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const/4 p1, 0x4

    .line 179
    aget-object p1, v0, p1

    .line 181
    iget-object p2, p0, Lrj/b;->h:Lvh/p;

    .line 183
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/view/View;

    .line 189
    new-instance p2, LGd/a;

    .line 191
    const/16 v0, 0xb

    .line 193
    invoke-direct {p2, p0, v0}, LGd/a;-><init>(Landroidx/lifecycle/C;I)V

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
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
    sget-object v0, Lao/w;->b:Lao/w;

    .line 3
    return-object v0
.end method
