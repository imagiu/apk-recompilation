.class public final Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;
.super LXo/f;
.source "StartupActivity.kt"

# interfaces
.implements LXo/c;
.implements LXo/l;


# static fields
.field public static final synthetic v:I


# instance fields
.field public n:Lhb/f;

.field public o:Landroid/view/ViewGroup;

.field public final p:Lps/s;

.field public final q:LXo/h;

.field public final r:LCb/m;

.field public final s:Lx9/v;

.field public final t:Lps/s;

.field public final u:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, LXo/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD5/J;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, LD5/J;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->p:Lps/s;

    .line 15
    .line 16
    sget-object v0, LTi/c;->a:LTi/c;

    .line 17
    .line 18
    new-instance v0, LXo/h;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LXo/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:LXo/h;

    .line 32
    .line 33
    new-instance v4, LC5/a;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, LC5/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LH0/f;->j(Landroidx/lifecycle/A;)Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getSubscriptionProcessorService()Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, LCb/w;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {v8, v0}, LCb/w;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "contentService"

    .line 68
    .line 69
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "subscriptionProcessorService"

    .line 73
    .line 74
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LCb/m;

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v8}, LCb/m;-><init>(LC5/a;Landroidx/lifecycle/w;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;LCb/w;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->r:LCb/m;

    .line 84
    .line 85
    iget-object v0, v0, LCb/m;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lx9/v;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->s:Lx9/v;

    .line 90
    .line 91
    new-instance v0, LC5/c;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, p0, v1}, LC5/c;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->t:Lps/s;

    .line 102
    .line 103
    const v0, 0x7f0e0682

    .line 104
    .line 105
    .line 106
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->u:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final B8()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LYo/e;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->n:Lhb/f;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, v2}, LYo/e;-><init>(Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;Lhb/f;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity$a;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->fg()LXo/i;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v8, "onUserAcceptedUpdatedTerms()V"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-class v6, LXo/i;

    .line 23
    .line 24
    const-string v7, "onUserAcceptedUpdatedTerms"

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity$b;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->fg()LXo/i;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string v15, "onTermsUpdatedDialogCancelledByUser()V"

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const-class v13, LXo/i;

    .line 42
    .line 43
    const-string v14, "onTermsUpdatedDialogCancelledByUser"

    .line 44
    .line 45
    move-object v10, v3

    .line 46
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f140708

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v6, 0x7f140707

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v7, 0x7f140709

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v7, "getString(...)"

    .line 75
    .line 76
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, LNk/q;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, LYo/a;

    .line 89
    .line 90
    invoke-direct {v9, v1}, LYo/a;-><init>(LYo/e;)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct {v8, v9, v4, v10}, LNk/q;-><init>(LDs/p;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LNk/q;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, LYo/b;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct {v7, v1, v9}, LYo/b;-><init>(LNl/h;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v7, v6, v10}, LNk/q;-><init>(LDs/p;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v8, v4}, [LNk/q;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v5, v1}, LNk/N;->g(Ljava/lang/String;[LNk/q;)Landroid/text/SpannableString;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const v5, 0x7f14070a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, LYo/c;

    .line 140
    .line 141
    invoke-direct {v5, v2}, LYo/c;-><init>(Lcom/ellation/crunchyroll/presentation/startup/StartupActivity$a;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x7f140056

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, LYo/d;

    .line 152
    .line 153
    invoke-direct {v4, v3}, LYo/d;-><init>(Lcom/ellation/crunchyroll/presentation/startup/StartupActivity$b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroidx/appcompat/app/g$a;->show()Landroidx/appcompat/app/g;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v3, 0x102000b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    invoke-static {v2, v1}, LNk/Q;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void

    .line 179
    :cond_1
    const-string v1, "appLegalInfoRouter"

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    throw v1
.end method

.method public final G()V
    .locals 1

    .line 1
    sget v0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->C:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$a;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J8(LA5/n;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->o:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    const/high16 v2, 0x3e800000    # 0.25f

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v4, v5, v6, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeOut(Landroid/view/View;JLandroid/animation/TimeInterpolator;LDs/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "container"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final Ma()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->r:Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Va()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LOk/k;

    .line 6
    .line 7
    iget-object v0, v0, LOk/k;->n:Lhc/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final fg()LXo/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->t:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXo/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "container"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "getRootView(...)"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LHb/a;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-direct {v3, v4}, LHb/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f0e031e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->o:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f060029

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Ll1/a;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->o:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const v3, 0x7f0b05c9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LHp/c;->d:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->o:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const v3, 0x7f0b05f6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, LEl/b;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v3, p0, v4}, LEl/b;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->o:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0b00ec

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "findViewById(...)"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LIp/a;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, p0, v2}, LIp/a;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final i2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f1504db

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->setTheme(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LXo/f;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, LNk/c;->d(Landroidx/appcompat/app/h;Z)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b06c2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->o:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lkj/c;->a:Lkj/b;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->o:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v1, LQj/a;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LQj/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "<get-lifecycle>(...)"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, LL8/k$a;->a(Landroid/content/Context;Landroidx/lifecycle/t;)LL8/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->fg()LXo/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, LL8/l;->a(LL8/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LOk/k;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "getIntent(...)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LOk/k;->s:Lnf/b;

    .line 86
    .line 87
    iput-boolean v0, p1, Lnf/b;->a:Z

    .line 88
    .line 89
    new-instance v0, LDg/b;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v0, p1, v2}, LDg/b;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lnf/b;->b:Lpf/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/singular/sdk/SingularConfig;

    .line 102
    .line 103
    const-string v3, "crunchyrollinc_e8c79ab9"

    .line 104
    .line 105
    const-string v4, "aeb4fd44e51ee8d80a6266427e09b125"

    .line 106
    .line 107
    invoke-direct {v2, v3, v4}, Lcom/singular/sdk/SingularConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, Lpf/b;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/singular/sdk/SingularConfig;->withFacebookAppId(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;

    .line 113
    .line 114
    .line 115
    new-instance v3, LD2/C;

    .line 116
    .line 117
    invoke-direct {v3, p1, v0}, LD2/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v3}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;)Lcom/singular/sdk/SingularConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p1, p1, Lpf/b;->a:Lrr/f;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/singular/sdk/Singular;->init(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LOk/k;

    .line 134
    .line 135
    iget-object p1, p1, LOk/k;->s:Lnf/b;

    .line 136
    .line 137
    iget-object p1, p1, Lnf/b;->c:Lof/a;

    .line 138
    .line 139
    invoke-interface {p1}, Lof/a;->d()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LOk/k;

    .line 147
    .line 148
    iget-object p1, p1, LOk/k;->t:LAh/b;

    .line 149
    .line 150
    iget-object p1, p1, LAh/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lt7/c;

    .line 153
    .line 154
    iget-object p1, p1, Lt7/c;->b:Lu7/c;

    .line 155
    .line 156
    invoke-interface {p1}, Lu7/c;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    const-string p1, "container"

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1
.end method

.method public final qf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "container"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LXo/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->p:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXo/a;

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

.method public final w6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->fg()LXo/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LB/Q;->n(LNl/k;Landroidx/lifecycle/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
