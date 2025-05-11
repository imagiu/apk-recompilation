.class public final Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity$a;
.super Ljava/lang/Object;
.source "ActivityViewBindingDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "LRc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/h;

.field public final synthetic c:Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity$a;->b:Landroidx/appcompat/app/h;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity$a;->c:Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity$a;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLayoutInflater(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity$a;->c:Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e003a

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0b01a7

    .line 30
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Landroid/widget/ImageView;

    .line 37
    if-eqz v5, :cond_0

    .line 39
    const v1, 0x7f0b028b

    .line 42
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 49
    if-eqz v6, :cond_0

    .line 51
    const v1, 0x7f0b03be

    .line 54
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    if-eqz v2, :cond_0

    .line 62
    const v1, 0x7f0b0720

    .line 65
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Landroid/widget/TextView;

    .line 72
    if-eqz v7, :cond_0

    .line 74
    const v1, 0x7f0b0727

    .line 77
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Landroid/widget/TextView;

    .line 84
    if-eqz v8, :cond_0

    .line 86
    new-instance v1, LRc/a;

    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    move-object v3, v1

    .line 92
    invoke-direct/range {v3 .. v8}, LRc/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 95
    return-object v1

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/NullPointerException;

    .line 106
    const-string v2, "Missing required view with ID: "

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1
.end method
