.class public final Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 20
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View$OnClickListener;

    .line 22
    if-eqz p1, :cond_7

    .line 24
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 30
    if-ne p1, v1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->g()V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 38
    if-ne p1, v1, :cond_2

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->k()V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 46
    if-ne p1, v1, :cond_6

    .line 48
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 50
    if-nez p1, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/content/Intent;

    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 63
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :goto_0
    const-string v1, "calling_package"

    .line 80
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 97
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/content/Intent;

    .line 99
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->e(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne p1, v2, :cond_7

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 116
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
