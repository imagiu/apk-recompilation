.class public final Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;
.super Lnc/b;
.source "OnboardingV2Activity.kt"

# interfaces
.implements Lnc/k;


# static fields
.field public static final synthetic u:I


# instance fields
.field public n:LSk/r;

.field public o:Llc/c;

.field public final p:Lps/s;

.field public final q:Lps/s;

.field public final r:Lps/s;

.field public final s:Lps/s;

.field public final t:Lps/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC5/c;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LC5/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->p:Lps/s;

    .line 16
    .line 17
    new-instance v0, LDa/c;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LDa/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->q:Lps/s;

    .line 29
    .line 30
    new-instance v0, LD5/P;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LD5/P;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->r:Lps/s;

    .line 42
    .line 43
    new-instance v0, LCb/C;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LCb/C;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->s:Lps/s;

    .line 55
    .line 56
    new-instance v0, LF5/b;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->t:Lps/s;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final C9(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->fg()Ljc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ljc/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->fg()Ljc/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ljc/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    new-instance v1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity$b;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity$b;-><init>(Ljava/util/List;Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LY/a;

    .line 28
    .line 29
    const v3, -0x2a119e90

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v3, v1, v4}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LDs/p;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->p:Lps/s;

    .line 40
    .line 41
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnc/d;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v0, p1}, Lnc/d;->a(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final N3()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->fg()Ljc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ljc/a;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, 0x7f0e0411

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->fg()Ljc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ljc/a;->d:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const v1, 0x7f0b0565

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LYd/c;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p0, v2}, LYd/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->t:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    const v1, 0x7f140549

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final fg()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->r:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->fg()Ljc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljc/a;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "sessionExpiredText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final id()V
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->fg()Ljc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ljc/a;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, 0x7f0e0410

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->s:Lps/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, LHj/e;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, LHj/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity$a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->q:Lps/s;

    .line 38
    .line 39
    invoke-virtual {v1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lnc/h;

    .line 45
    .line 46
    const-string v8, "onCreateAccountClicked(Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const-class v6, Lnc/h;

    .line 51
    .line 52
    const-string v7, "onCreateAccountClicked"

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f140544

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getString(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f140545

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->fg()Ljc/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Ljc/a;->d:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    const v4, 0x7f0b055f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "findViewById(...)"

    .line 98
    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v4, Landroid/text/SpannableString;

    .line 105
    .line 106
    const v5, 0x7f0603d5

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v5}, Ll1/a;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5, v3, v1}, LNk/N;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LCb/z;

    .line 121
    .line 122
    const/16 v5, 0xc

    .line 123
    .line 124
    invoke-direct {v3, v0, v5}, LCb/z;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v4, v1, v0, v3}, LNk/N;->a(Landroid/text/SpannableString;Ljava/lang/String;ZLDs/l;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4}, LNk/Q;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->fg()Ljc/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Ljc/a;->d:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    const v1, 0x7f0b0565

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LYd/c;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, p0, v2}, LYd/c;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnc/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->fg()Ljc/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ljc/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, LNk/c;->d(Landroidx/appcompat/app/h;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->fg()Ljc/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Ljc/a;->e:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v0, LH7/c;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v1}, LH7/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 36
    .line 37
    .line 38
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
    iget-object v0, p0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->q:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnc/h;

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

.method public final showSnackbar(Lwq/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lwq/h;->a:I

    .line 7
    .line 8
    const v0, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
