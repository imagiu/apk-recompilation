.class public final Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;
.super LHp/c;
.source "SortAndFilterActivity.kt"

# interfaces
.implements Lwf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Lps/s;

.field public final l:LNk/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lps/l;->NONE:Lps/l;

    .line 5
    .line 6
    new-instance v1, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p0}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$c;-><init>(Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lps/k;->a(Lps/l;LDs/a;)Lps/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, LD5/O;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LD5/O;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->k:Lps/s;

    .line 29
    .line 30
    new-instance v0, LEl/d;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LEl/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->l:LNk/b;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bg()LL8/o;
    .locals 1

    .line 1
    invoke-static {p0}, LAr/h;->u(Landroid/content/Context;)Lak/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lak/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LL8/p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LL8/p;-><init>(Landroidx/appcompat/app/h;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final closeScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LAr/h;->u(Landroid/content/Context;)Lak/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lak/d;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final eg()Lsf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lps/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LHp/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->eg()Lsf/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lsf/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v0, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LHp/c;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1}, LNk/c;->d(Landroidx/appcompat/app/h;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->eg()Lsf/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lsf/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setStatusBarBackground(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->eg()Lsf/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lsf/a;->c:LCj/c;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, LCj/c;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, LQj/a;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, p0, v2}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x21

    .line 67
    .line 68
    if-lt v2, v3, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, LY9/e;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "SCREEN_PROVIDER"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwf/a;

    .line 82
    .line 83
    :goto_0
    check-cast p1, Lwf/a;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v1

    .line 87
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lwf/a;->L()Lwf/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->eg()Lsf/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lsf/a;->c:LCj/c;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, v2, LCj/c;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    iget v3, p1, Lwf/d;->a:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f0b06b6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroidx/fragment/app/D;->A(I)Landroidx/fragment/app/l;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v2}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object p1, p1, Lwf/d;->b:LNl/e;

    .line 131
    .line 132
    invoke-virtual {v2, v3, p1, v1}, Landroidx/fragment/app/M;->e(ILandroidx/fragment/app/l;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->g(Z)I

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->eg()Lsf/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lsf/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    new-instance v0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$b;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$b;-><init>(Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->l:LNk/b;

    .line 159
    .line 160
    invoke-virtual {p1, p0, v0}, Landroidx/activity/s;->a(Landroidx/lifecycle/A;Landroidx/activity/p;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->k:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwf/b;

    .line 8
    .line 9
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->eg()Lsf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsf/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LMh/a;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, LMh/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
