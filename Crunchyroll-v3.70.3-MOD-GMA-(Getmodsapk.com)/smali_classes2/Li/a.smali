.class public final LLi/a;
.super Ljava/lang/Object;
.source "ActionMenu.kt"

# interfaces
.implements LLi/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLi/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:LLi/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lsm/c;Ljava/lang/Object;Lno/l;I)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v3, p4

    .line 7
    sget p4, Lcom/ellation/crunchyroll/ui/R$layout;->bottom_sheet_container:I

    .line 9
    const-string p6, "context"

    .line 11
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p6, "anchor"

    .line 16
    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LLi/a;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, LLi/a;->c:Landroid/view/View;

    .line 26
    const p2, 0x7f0603d5

    .line 29
    iput p2, p0, LLi/a;->d:I

    .line 31
    const p2, 0x7f060062

    .line 34
    iput p2, p0, LLi/a;->e:I

    .line 36
    iput p4, p0, LLi/a;->f:I

    .line 38
    invoke-static {p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 41
    move-result-object v4

    .line 42
    new-instance p1, LLi/d;

    .line 44
    move-object v0, p1

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p3

    .line 47
    move-object v5, p5

    .line 48
    invoke-direct/range {v0 .. v5}, LLi/d;-><init>(LLi/e;Lsm/c;Ljava/lang/Object;LLg/e;Lno/l;)V

    .line 51
    iput-object p1, p0, LLi/a;->g:LLi/d;

    .line 53
    return-void
.end method


# virtual methods
.method public final Qa(Lsm/c;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/c<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "uiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lsm/e;

    .line 8
    new-instance v8, LLi/a$a;

    .line 10
    iget-object v3, p0, LLi/a;->g:LLi/d;

    .line 12
    const-class v4, LLi/c;

    .line 14
    const-string v5, "onMenuItemSelected"

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v6, "onMenuItemSelected(Lcom/ellation/widgets/actionmenu/ActionMenuItem;)V"

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v8

    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iget v5, p0, LLi/a;->f:I

    .line 26
    iget v6, p0, LLi/a;->d:I

    .line 28
    iget v7, p0, LLi/a;->e:I

    .line 30
    iget-object v2, p0, LLi/a;->b:Landroid/content/Context;

    .line 32
    move-object v1, v0

    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Lsm/e;-><init>(Landroid/content/Context;Lsm/c;IIIILLi/a$a;)V

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    return-void
.end method

.method public final Ye(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v7, LLi/b;

    .line 3
    iget-object v0, p0, LLi/a;->g:LLi/d;

    .line 5
    invoke-direct {v7, v0}, LLi/b;-><init>(LLi/d;)V

    .line 8
    new-instance v9, Lsm/h;

    .line 10
    const v0, 0x7f150212

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    iget v5, p0, LLi/a;->e:I

    .line 19
    iget v6, p0, LLi/a;->d:I

    .line 21
    iget-object v1, p0, LLi/a;->b:Landroid/content/Context;

    .line 23
    const/16 v8, 0x80

    .line 25
    move-object v0, v9

    .line 26
    move-object v2, p2

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Lsm/h;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/Integer;IILno/l;I)V

    .line 31
    iget-object p1, p0, LLi/a;->c:Landroid/view/View;

    .line 33
    invoke-virtual {v9, p1}, Lsm/h;->G(Landroid/view/View;)Landroidx/appcompat/widget/U;

    .line 36
    return-void
.end method

.method public final show()V
    .locals 8

    .line 1
    iget-object v0, p0, LLi/a;->g:LLi/d;

    .line 3
    iget-object v1, v0, LLi/d;->d:LLg/a;

    .line 5
    invoke-interface {v1}, LLg/a;->L0()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    iget-object v3, v0, LLi/d;->c:Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, v0, LLi/d;->b:Lsm/c;

    .line 15
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LLi/e;

    .line 23
    iget-object v1, v5, Lsm/c;->a:Ljava/util/List;

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    const/16 v7, 0xa

    .line 31
    invoke-static {v1, v7}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 34
    move-result v7

    .line 35
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lsm/a;

    .line 54
    iget-object v7, v7, Lsm/a;->a:Lsm/b;

    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v5, Lsm/c;->a:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lsm/a;

    .line 78
    if-eqz v3, :cond_1

    .line 80
    iget-object v5, v5, Lsm/a;->b:Ljava/lang/Object;

    .line 82
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 88
    move v2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    invoke-interface {v0, v2, v6}, LLi/e;->Ye(ILjava/util/ArrayList;)V

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LLi/e;

    .line 103
    iget-object v1, v5, Lsm/c;->a:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lsm/a;

    .line 121
    if-eqz v3, :cond_4

    .line 123
    iget-object v6, v6, Lsm/a;->b:Ljava/lang/Object;

    .line 125
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 131
    move v2, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_4
    invoke-interface {v0, v5, v2}, LLi/e;->Qa(Lsm/c;I)V

    .line 139
    :goto_5
    return-void
.end method
