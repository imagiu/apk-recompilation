.class public final Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "InAppUpdatesLayout.kt"

# interfaces
.implements Lli/b;
.implements Landroidx/lifecycle/C;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lli/a;

.field public final c:Lii/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object p2, Lhi/c$a;->a:Lji/b;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 20
    sget-object v1, Lhi/c$a;->b:Lhi/a;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1}, Lhi/a;->R()Lno/a;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "canShowInAppUpdates"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lli/a;

    .line 35
    invoke-direct {v1, p0, p2, v0}, Lli/a;-><init>(Lli/b;Lji/b;Lno/a;)V

    .line 38
    iput-object v1, p0, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->b:Lli/a;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f0e032c

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    const p2, 0x7f0b0405

    .line 58
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 65
    if-eqz v2, :cond_0

    .line 67
    const p2, 0x7f0b0406

    .line 70
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 77
    if-eqz v3, :cond_0

    .line 79
    const p2, 0x7f0b0407

    .line 82
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    if-eqz v0, :cond_0

    .line 90
    const p2, 0x7f0b0408

    .line 93
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 100
    if-eqz v4, :cond_0

    .line 102
    const p2, 0x7f0b04c8

    .line 105
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Landroid/widget/FrameLayout;

    .line 112
    if-eqz v5, :cond_0

    .line 114
    const p2, 0x7f0b0778

    .line 117
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    if-eqz v6, :cond_0

    .line 126
    new-instance p2, Lii/a;

    .line 128
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    move-object v1, p2

    .line 131
    invoke-direct/range {v1 .. v6}, Lii/a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134
    iput-object p2, p0, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->c:Lii/a;

    .line 136
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/NullPointerException;

    .line 147
    const-string v0, "Missing required view with ID: "

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p2

    .line 157
    :cond_1
    const-string p1, "dependencies"

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_2
    const-string p1, "inAppUpdatesManager"

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 168
    throw v0
.end method


# virtual methods
.method public final B8(Lji/a;)V
    .locals 9

    .line 1
    const-string v0, "updateStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->c:Lii/a;

    .line 8
    iget-object v1, v0, Lii/a;->a:Landroid/widget/TextView;

    .line 10
    iget v2, p1, Lji/a;->a:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget v1, p1, Lji/a;->b:I

    .line 17
    iget-object v8, v0, Lii/a;->c:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    const-string v1, "inAppUpdatesPositiveButtonText"

    .line 24
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v1, p1, Lji/a;->h:I

    .line 29
    invoke-static {v1, p0}, Lvh/G;->a(ILandroid/view/View;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, p0}, Lvh/G;->a(ILandroid/view/View;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xa

    .line 49
    move-object v2, v8

    .line 50
    invoke-static/range {v2 .. v7}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    iget v1, p1, Lji/a;->c:I

    .line 55
    iget-object v0, v0, Lii/a;->b:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    iget v2, p1, Lji/a;->d:I

    .line 66
    invoke-static {v1, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    iget v2, p1, Lji/a;->e:I

    .line 79
    invoke-static {v1, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    iget v2, p1, Lji/a;->f:I

    .line 92
    invoke-static {v1, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    iget p1, p1, Lji/a;->g:I

    .line 105
    invoke-static {v1, p1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    return-void
.end method

.method public final Xc()V
    .locals 2

    .line 1
    sget v0, LPm/h;->a:I

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->c:Lii/a;

    .line 5
    iget-object v0, v0, Lii/a;->d:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "messageLayout"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lhi/b;->h:Lhi/b;

    .line 14
    invoke-static {v0, v1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 17
    return-void
.end method

.method public final getInAppUpdatesVisibilityListener()Lli/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lvh/G;->d(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->c:Lii/a;

    .line 3
    iget-object v0, v0, Lii/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    const-string v1, "updateDialogLayout"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->b:Lli/a;

    .line 6
    invoke-static {v0, p0}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 9
    iget-object v0, p0, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->c:Lii/a;

    .line 11
    iget-object v1, v0, Lii/a;->c:Landroid/widget/TextView;

    .line 13
    new-instance v2, LP6/a;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, LP6/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v1, Lfd/a;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lfd/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v0, Lii/a;->b:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->c:Lii/a;

    .line 3
    iget-object v0, v0, Lii/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    const-string v1, "updateDialogLayout"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final setInAppUpdatesVisibilityListener(Lli/c;)V
    .locals 0

    .line 1
    return-void
.end method
