.class public final synthetic LFg/a$b;
.super Lkotlin/jvm/internal/k;
.source "CrunchylistsFragment.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/a;-><init>()V
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
        "LIg/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LFg/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LFg/a$b;

    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/ellation/crunchyroll/crunchylists/databinding/FragmentCrunchylistsBinding;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, LIg/d;

    .line 9
    const-string v3, "bind"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, LFg/a$b;->b:LFg/a$b;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, 0x7f0b027c

    .line 11
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/ellation/feature/empty/EmptyCtaLayout;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const v0, 0x7f0b027e

    .line 23
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/ellation/feature/empty/EmptyLayout;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const v0, 0x7f0b027f

    .line 35
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    if-eqz v5, :cond_0

    .line 44
    const v0, 0x7f0b0280

    .line 47
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Landroid/widget/FrameLayout;

    .line 54
    if-eqz v6, :cond_0

    .line 56
    const v0, 0x7f0b0285

    .line 59
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    if-eqz v7, :cond_0

    .line 68
    const v0, 0x7f0b0286

    .line 71
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    if-eqz v8, :cond_0

    .line 80
    const v0, 0x7f0b0287

    .line 83
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Landroid/widget/TextView;

    .line 90
    if-eqz v9, :cond_0

    .line 92
    const v0, 0x7f0b0288

    .line 95
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    move-object v10, v1

    .line 100
    check-cast v10, Landroid/widget/TextView;

    .line 102
    if-eqz v10, :cond_0

    .line 104
    new-instance v0, LIg/d;

    .line 106
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    move-object v2, v0

    .line 109
    invoke-direct/range {v2 .. v10}, LIg/d;-><init>(Lcom/ellation/feature/empty/EmptyCtaLayout;Lcom/ellation/feature/empty/EmptyLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 123
    const-string v1, "Missing required view with ID: "

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method
