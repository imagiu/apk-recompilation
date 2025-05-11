.class public final synthetic LHm/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyo/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:LL/j0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyo/a;ILjava/lang/Integer;IILandroid/view/View;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHm/d;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LHm/d;->c:Lyo/a;

    .line 8
    iput p3, p0, LHm/d;->d:I

    .line 10
    iput-object p4, p0, LHm/d;->e:Ljava/lang/Integer;

    .line 12
    iput p5, p0, LHm/d;->f:I

    .line 14
    iput p6, p0, LHm/d;->g:I

    .line 16
    iput-object p7, p0, LHm/d;->h:Landroid/view/View;

    .line 18
    iput-object p8, p0, LHm/d;->i:LL/j0;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "$context"

    .line 3
    iget-object v2, p0, LHm/d;->b:Landroid/content/Context;

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$menuItems"

    .line 10
    iget-object v1, p0, LHm/d;->c:Lyo/a;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$this_apply"

    .line 17
    iget-object v10, p0, LHm/d;->h:Landroid/view/View;

    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "$showMenu$delegate"

    .line 24
    iget-object v3, p0, LHm/d;->i:LL/j0;

    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    const/16 v4, 0xa

    .line 33
    invoke-static {v1, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 36
    move-result v4

    .line 37
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LHm/g;

    .line 56
    iget-object v5, v5, LHm/g;->a:Lsm/b;

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v8, LDm/b;

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v8, v4, v1, v10}, LDm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v9, LHm/e;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v9, v3, v1}, LHm/e;-><init>(LL/j0;I)V

    .line 74
    new-instance v11, Lsm/h;

    .line 76
    iget v4, p0, LHm/d;->d:I

    .line 78
    iget-object v5, p0, LHm/d;->e:Ljava/lang/Integer;

    .line 80
    iget v6, p0, LHm/d;->f:I

    .line 82
    iget v7, p0, LHm/d;->g:I

    .line 84
    move-object v1, v11

    .line 85
    move-object v3, v0

    .line 86
    invoke-direct/range {v1 .. v9}, Lsm/h;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/Integer;IILno/l;Lno/a;)V

    .line 89
    invoke-virtual {v11, v10}, Lsm/h;->G(Landroid/view/View;)Landroidx/appcompat/widget/U;

    .line 92
    return-void
.end method
