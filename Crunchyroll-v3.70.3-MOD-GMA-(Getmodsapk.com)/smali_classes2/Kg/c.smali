.class public final LKg/c;
.super Lsi/f;
.source "ModifyCrunchylistFragment.kt"

# interfaces
.implements LKg/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKg/c$a;
    }
.end annotation


# static fields
.field public static final f:LKg/c$a;

.field public static final synthetic g:[Luo/h;
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
.field public final c:Lvh/n;

.field public final d:LUl/b;

.field public final e:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, LKg/c;

    .line 5
    const-string v2, "modifyCrunchylistAction"

    .line 7
    const-string v3, "getModifyCrunchylistAction()Lcom/ellation/crunchyroll/crunchylists/crunchylistsdialog/ModifyCrunchylistAction;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "binding"

    .line 17
    const-string v5, "getBinding()Lcom/ellation/crunchyroll/crunchylists/databinding/FragmentModifyCrunchylistBinding;"

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
    sput-object v2, LKg/c;->g:[Luo/h;

    .line 33
    new-instance v0, LKg/c$a;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, LKg/c;->f:LKg/c$a;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e01ce

    .line 4
    invoke-direct {p0, v0}, Lsi/f;-><init>(I)V

    .line 7
    new-instance v0, Lvh/n;

    .line 9
    const-string v1, "modify_list_action"

    .line 11
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, LKg/c;->c:Lvh/n;

    .line 16
    sget-object v0, LKg/c$b;->b:LKg/c$b;

    .line 18
    invoke-static {p0, v0}, LB/e;->w(Landroidx/fragment/app/p;Lno/l;)LUl/b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LKg/c;->d:LUl/b;

    .line 24
    new-instance v0, LAj/l;

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p0, v1}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LKg/c;->e:LZn/q;

    .line 36
    return-void
.end method


# virtual methods
.method public final B(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.CrunchylistsMessagingView"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lrg/g;

    .line 17
    invoke-interface {v0, p1}, Lrg/g;->showSnackbar(LPm/i;)V

    .line 20
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/e;->d:Landroid/widget/TextView;

    .line 7
    const-string v1, "crunchylistsCtaButton"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LIg/e;->c:Landroid/widget/EditText;

    .line 22
    const-string v1, "crunchylistListNameInput"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lvh/E;->a(Landroid/widget/EditText;)V

    .line 30
    return-void
.end method

.method public final R6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/e;->f:Lng/a;

    .line 7
    iget-object v0, v0, Lng/a;->c:Landroid/widget/TextView;

    .line 9
    const v1, 0x7f140208

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LIg/e;->d:Landroid/widget/TextView;

    .line 25
    const v1, 0x7f140209

    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public final W4(LHg/f;LKg/a;)V
    .locals 2

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->m:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lwg/a;

    .line 19
    invoke-direct {v1, p1, p2}, Lwg/a;-><init>(LHg/f;LKg/a;)V

    .line 22
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity$a;->a(Landroidx/fragment/app/u;Lwg/a;)V

    .line 25
    return-void
.end method

.method public final fg()LIg/e;
    .locals 2

    .line 1
    sget-object v0, LKg/c;->g:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LKg/c;->d:LUl/b;

    .line 8
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LIg/e;

    .line 14
    return-object v0
.end method

.method public final gg()LKg/f;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/c;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKg/f;

    .line 9
    return-object v0
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LKg/c;->gg()LKg/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKg/f;->a()Lpi/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LIg/e;->c:Landroid/widget/EditText;

    .line 15
    const-string v2, "crunchylistListNameInput"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lpi/c;->a(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/e;->e:Lng/d;

    .line 7
    iget-object v0, v0, Lng/d;->a:Landroid/widget/ProgressBar;

    .line 9
    const-string v1, "getRoot(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LIg/e;->d:Landroid/widget/TextView;

    .line 24
    const-string v1, "crunchylistsCtaButton"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/e;->d:Landroid/widget/TextView;

    .line 7
    const-string v1, "crunchylistsCtaButton"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LIg/e;->c:Landroid/widget/EditText;

    .line 22
    const-string v1, "crunchylistListNameInput"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, LCk/a;

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, v2}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v0, v2, v1}, Lvh/E;->c(Landroid/widget/EditText;ILno/a;)V

    .line 37
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LIg/e;->f:Lng/a;

    .line 15
    iget-object p1, p1, Lng/a;->b:Landroid/widget/ImageView;

    .line 17
    new-instance v0, LBk/h;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, LBk/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LIg/e;->f:Lng/a;

    .line 32
    iget-object p1, p1, Lng/a;->a:Landroid/widget/LinearLayout;

    .line 34
    const-string v0, "getRoot(...)"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, LA7/j;

    .line 41
    const/16 v1, 0xd

    .line 43
    invoke-direct {v0, v1}, LA7/j;-><init>(I)V

    .line 46
    invoke-static {p1, v0}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 49
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LIg/e;->d:Landroid/widget/TextView;

    .line 55
    new-instance v0, LG9/a;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, LG9/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, LIg/e;->b:Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;

    .line 70
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LIg/e;->c:Landroid/widget/EditText;

    .line 76
    const-string v1, "crunchylistListNameInput"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v2, LKg/b;

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v3}, LKg/b;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v3, p1, Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;->b:Lwm/a;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iput-object v2, v3, Lwm/a;->d:Lno/p;

    .line 97
    new-instance v2, Lwm/b;

    .line 99
    invoke-direct {v2, p1, v0}, Lwm/b;-><init>(Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;Landroid/widget/TextView;)V

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, LIg/e;->c:Landroid/widget/EditText;

    .line 111
    new-instance v0, LCm/m;

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, p0, v2}, LCm/m;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, LIg/e;->a:Landroid/widget/ScrollView;

    .line 126
    const-string v0, "crunchylistInputContainer"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, LAm/h;

    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-direct {v0, v2}, LAm/h;-><init>(I)V

    .line 137
    invoke-static {p1, v0}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 140
    if-nez p2, :cond_0

    .line 142
    invoke-virtual {p0}, LKg/c;->gg()LKg/f;

    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, LKg/f;->a()Lpi/c;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 153
    move-result-object p2

    .line 154
    iget-object p2, p2, LIg/e;->c:Landroid/widget/EditText;

    .line 156
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, p2}, Lpi/c;->b(Landroid/view/View;)V

    .line 162
    :cond_0
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
    invoke-virtual {p0}, LKg/c;->gg()LKg/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKg/f;->getPresenter()LKg/h;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u6(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LIg/e;->f:Lng/a;

    .line 12
    iget-object v0, v0, Lng/a;->c:Landroid/widget/TextView;

    .line 14
    const v1, 0x7f140212

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LIg/e;->d:Landroid/widget/TextView;

    .line 30
    const v1, 0x7f140214

    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, LKg/c;->fg()LIg/e;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LIg/e;->c:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method
