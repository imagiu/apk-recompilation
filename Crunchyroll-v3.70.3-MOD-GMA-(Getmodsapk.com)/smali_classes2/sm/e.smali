.class public final Lsm/e;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BottomSheetActionMenu.kt"

# interfaces
.implements Lsm/g;


# static fields
.field public static final synthetic i:[Luo/h;
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
.field public final b:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lsm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lsm/e;

    .line 5
    const-string v2, "titleView"

    .line 7
    const-string v3, "getTitleView()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "list"

    .line 17
    const-string v5, "getList()Landroid/widget/ListView;"

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
    sput-object v2, Lsm/e;->i:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsm/c;IIIILLi/a$a;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uiModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lsm/e;->b:Lsm/c;

    .line 16
    iput p4, p0, Lsm/e;->c:I

    .line 18
    iput p5, p0, Lsm/e;->d:I

    .line 20
    iput p6, p0, Lsm/e;->e:I

    .line 22
    sget p1, Lcom/ellation/crunchyroll/ui/R$id;->title:I

    .line 24
    new-instance p4, Lvh/h;

    .line 26
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p5, Lvh/p;

    .line 31
    new-instance p6, LEj/c;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p6, p1, v0, p4}, LEj/c;-><init>(IILjava/lang/Object;)V

    .line 37
    invoke-direct {p5, p6}, Lvh/p;-><init>(Lno/p;)V

    .line 40
    iput-object p5, p0, Lsm/e;->f:Lvh/p;

    .line 42
    sget p1, Lcom/ellation/crunchyroll/ui/R$id;->popupList:I

    .line 44
    new-instance p4, Lvh/h;

    .line 46
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1, p4}, Lvh/i;->h(ILno/p;)Lvh/p;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lsm/e;->g:Lvh/p;

    .line 55
    iget-object p1, p2, Lsm/c;->a:Ljava/util/List;

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    const/16 p2, 0xa

    .line 63
    invoke-static {p1, p2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 66
    move-result p2

    .line 67
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lsm/a;

    .line 86
    iget-object p2, p2, Lsm/a;->a:Lsm/b;

    .line 88
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget v5, p0, Lsm/e;->e:I

    .line 94
    iget v6, p0, Lsm/e;->d:I

    .line 96
    new-instance p1, Lsm/f;

    .line 98
    move-object v0, p1

    .line 99
    move-object v1, p0

    .line 100
    move-object v3, p7

    .line 101
    move v4, p3

    .line 102
    invoke-direct/range {v0 .. v6}, Lsm/f;-><init>(Lsm/g;Ljava/util/List;Lno/l;III)V

    .line 105
    iput-object p1, p0, Lsm/e;->h:Lsm/f;

    .line 107
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget p1, p0, Lsm/e;->c:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/high16 v0, -0x80000000

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    const/16 v0, 0x100

    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/ellation/crunchyroll/ui/R$color;->status_bar_translucent_color:I

    .line 31
    invoke-static {v0, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    const/4 v0, -0x1

    .line 39
    const/4 v1, -0x2

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 43
    const/16 v0, 0x50

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    sget-object v0, Lsm/e;->i:[Luo/h;

    .line 51
    aget-object p1, v0, p1

    .line 53
    iget-object v1, p0, Lsm/e;->f:Lvh/p;

    .line 55
    invoke-virtual {v1, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lsm/e;->b:Lsm/c;

    .line 63
    if-eqz p1, :cond_1

    .line 65
    iget-object v2, v1, Lsm/c;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    aget-object v2, v0, p1

    .line 73
    iget-object v3, p0, Lsm/e;->g:Lvh/p;

    .line 75
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ListView;

    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v6

    .line 85
    sget v7, Lcom/ellation/crunchyroll/ui/R$layout;->bottom_sheet_menu_item:I

    .line 87
    sget v8, Lcom/ellation/crunchyroll/ui/R$id;->item_title:I

    .line 89
    iget-object v1, v1, Lsm/c;->a:Ljava/util/List;

    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    const/16 v4, 0xa

    .line 97
    invoke-static {v1, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 100
    move-result v4

    .line 101
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lsm/a;

    .line 120
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v5

    .line 124
    iget-object v4, v4, Lsm/a;->a:Lsm/b;

    .line 126
    iget v4, v4, Lsm/b;->a:I

    .line 128
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance v1, Lsm/e$a;

    .line 138
    move-object v4, v1

    .line 139
    move-object v5, p0

    .line 140
    invoke-direct/range {v4 .. v9}, Lsm/e$a;-><init>(Lsm/e;Landroid/content/Context;IILjava/util/ArrayList;)V

    .line 143
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    aget-object p1, v0, p1

    .line 148
    invoke-virtual {v3, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/ListView;

    .line 154
    new-instance v0, Lsm/d;

    .line 156
    invoke-direct {v0, p0}, Lsm/d;-><init>(Lsm/e;)V

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 12
    return-void
.end method
