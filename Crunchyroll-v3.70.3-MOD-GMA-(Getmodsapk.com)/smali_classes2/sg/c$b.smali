.class public final synthetic Lsg/c$b;
.super Lkotlin/jvm/internal/k;
.source "AddToCrunchylistFragment.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Landroid/view/View;",
        "LIg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsg/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lsg/c$b;

    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/ellation/crunchyroll/crunchylists/databinding/FragmentAddToCrunchylistBinding;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, LIg/b;

    .line 9
    const-string v3, "bind"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, Lsg/c$b;->b:Lsg/c$b;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, 0x7f0b0278

    .line 11
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/widget/FrameLayout;

    .line 18
    const-string v1, "Missing required view with ID: "

    .line 20
    if-eqz v3, :cond_3

    .line 22
    const v0, 0x7f0b027a

    .line 25
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroid/widget/TextView;

    .line 32
    if-eqz v4, :cond_3

    .line 34
    const v0, 0x7f0b027d

    .line 37
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    const v0, 0x7f0b0302

    .line 46
    invoke-static {v0, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 52
    if-eqz v5, :cond_2

    .line 54
    new-instance v0, LIg/g;

    .line 56
    check-cast v2, Landroid/widget/LinearLayout;

    .line 58
    invoke-direct {v0, v2, v5}, LIg/g;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 61
    const v2, 0x7f0b0280

    .line 64
    invoke-static {v2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 67
    move-result-object v5

    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Landroid/widget/FrameLayout;

    .line 71
    if-eqz v6, :cond_0

    .line 73
    const v2, 0x7f0b0283

    .line 76
    invoke-static {v2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_0

    .line 82
    const v2, 0x7f0b0281

    .line 85
    invoke-static {v2, v5}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/widget/TextView;

    .line 91
    if-eqz v7, :cond_1

    .line 93
    const v2, 0x7f0b0282

    .line 96
    invoke-static {v2, v5}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/widget/TextView;

    .line 102
    if-eqz v8, :cond_1

    .line 104
    new-instance v9, LIg/h;

    .line 106
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    invoke-direct {v9, v5, v7, v8}, LIg/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 111
    const v2, 0x7f0b0284

    .line 114
    invoke-static {v2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 117
    move-result-object v5

    .line 118
    move-object v8, v5

    .line 119
    check-cast v8, Landroid/widget/FrameLayout;

    .line 121
    if-eqz v8, :cond_0

    .line 123
    const v2, 0x7f0b0285

    .line 126
    invoke-static {v2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 129
    move-result-object v5

    .line 130
    move-object v10, v5

    .line 131
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    if-eqz v10, :cond_0

    .line 135
    const v2, 0x7f0b0754

    .line 138
    invoke-static {v2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_0

    .line 144
    invoke-static {v5}, Lng/a;->a(Landroid/view/View;)Lng/a;

    .line 147
    move-result-object v1

    .line 148
    new-instance v11, LIg/b;

    .line 150
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    move-object v2, v11

    .line 153
    move-object v5, v0

    .line 154
    move-object v7, v9

    .line 155
    move-object v9, v10

    .line 156
    move-object v10, v1

    .line 157
    invoke-direct/range {v2 .. v10}, LIg/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;LIg/g;Landroid/widget/FrameLayout;LIg/h;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lng/a;)V

    .line 160
    return-object v11

    .line 161
    :cond_0
    move v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Ljava/lang/NullPointerException;

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method
