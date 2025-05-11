.class public final LGm/c;
.super Landroid/widget/RelativeLayout;
.source "LoadingStateLayout.kt"

# interfaces
.implements LGm/e;


# instance fields
.field public final b:Lnm/k;

.field public final c:LGm/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e032f

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    const v0, 0x7f0b031b

    .line 22
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 29
    const-string v2, "Missing required view with ID: "

    .line 31
    if-eqz v4, :cond_2

    .line 33
    const v0, 0x7f0b046e

    .line 36
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    const v0, 0x7f0b046f

    .line 45
    invoke-static {v0, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/ImageView;

    .line 51
    if-eqz v5, :cond_1

    .line 53
    const v0, 0x7f0b0470

    .line 56
    invoke-static {v0, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 62
    if-eqz v6, :cond_1

    .line 64
    const v0, 0x7f0b0471

    .line 67
    invoke-static {v0, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/TextView;

    .line 73
    if-eqz v7, :cond_1

    .line 75
    new-instance v0, Lzm/c;

    .line 77
    check-cast v3, Landroid/widget/LinearLayout;

    .line 79
    invoke-direct {v0, v3, v5, v6, v7}, Lzm/c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 82
    const v3, 0x7f0b0472

    .line 85
    invoke-static {v3, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Landroid/widget/LinearLayout;

    .line 92
    if-eqz v6, :cond_0

    .line 94
    const v3, 0x7f0b0473

    .line 97
    invoke-static {v3, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    check-cast v5, Landroid/widget/ProgressBar;

    .line 105
    new-instance v7, Lng/d;

    .line 107
    invoke-direct {v7, v5}, Lng/d;-><init>(Landroid/widget/ProgressBar;)V

    .line 110
    const v3, 0x7f0b05f1

    .line 113
    invoke-static {v3, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 116
    move-result-object v5

    .line 117
    move-object v8, v5

    .line 118
    check-cast v8, Landroid/widget/TextView;

    .line 120
    if-eqz v8, :cond_0

    .line 122
    new-instance v2, Lnm/k;

    .line 124
    check-cast p1, Landroid/widget/FrameLayout;

    .line 126
    move-object v3, v2

    .line 127
    move-object v5, v0

    .line 128
    invoke-direct/range {v3 .. v8}, Lnm/k;-><init>(Landroid/widget/TextView;Lzm/c;Landroid/widget/LinearLayout;Lng/d;Landroid/widget/TextView;)V

    .line 131
    iput-object v2, p0, LGm/c;->b:Lnm/k;

    .line 133
    new-instance p1, LGm/d;

    .line 135
    new-array v0, v1, [Lsi/k;

    .line 137
    invoke-direct {p1, p0, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 140
    sget-object v0, LGm/a$b;->a:LGm/a$b;

    .line 142
    iput-object p1, p0, LGm/c;->c:LGm/d;

    .line 144
    const/16 p1, 0x11

    .line 146
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 149
    return-void

    .line 150
    :cond_0
    move v0, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LGm/c;->b:Lnm/k;

    .line 3
    iget-object v1, v0, Lnm/k;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lng/d;

    .line 7
    iget-object v1, v1, Lng/d;->a:Landroid/widget/ProgressBar;

    .line 9
    const-string v2, "getRoot(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lnm/k;->b:Landroid/view/ViewGroup;

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    const-string v3, "loadingStateErrorContainer"

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/16 v3, 0x8

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, v0, Lnm/k;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lzm/c;

    .line 36
    iget-object v0, v0, Lzm/c;->a:Landroid/widget/LinearLayout;

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method
