.class public final Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$c;
.super Ljava/lang/Object;
.source "ActivityViewBindingDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "Led/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/h;

.field public final synthetic c:Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$c;->b:Landroidx/appcompat/app/h;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$c;->c:Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$c;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLayoutInflater(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$c;->c:Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e0034

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0b02e7

    .line 30
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 36
    const v3, 0x7f0b06b2

    .line 39
    invoke-static {v3, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/FrameLayout;

    .line 45
    const-string v5, "Missing required view with ID: "

    .line 47
    if-eqz v4, :cond_3

    .line 49
    const v3, 0x7f0b06b4

    .line 52
    invoke-static {v3, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f0b0759

    .line 59
    if-eqz v3, :cond_2

    .line 61
    const v2, 0x7f0b0756

    .line 64
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/ImageView;

    .line 70
    if-eqz v6, :cond_0

    .line 72
    invoke-static {v4, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 78
    if-eqz v2, :cond_1

    .line 80
    new-instance v5, Lng/c;

    .line 82
    check-cast v3, Landroid/widget/LinearLayout;

    .line 84
    invoke-direct {v5, v6, v2}, Lng/c;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 87
    move-object v2, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v4, v2

    .line 90
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/NullPointerException;

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :cond_2
    :goto_0
    invoke-static {v4, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 114
    new-instance v3, Led/a;

    .line 116
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    invoke-direct {v3, v0, v1, v2}, Led/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lng/c;)V

    .line 121
    return-object v3

    .line 122
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/NullPointerException;

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1
.end method
