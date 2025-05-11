.class public final Lsm/h;
.super Ljava/lang/Object;
.source "PopupActionMenu.kt"

# interfaces
.implements Lsm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsm/g;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsm/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/Integer;IILno/l;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/ellation/crunchyroll/ui/R$color;->action_menu_default_text_color:I

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 10
    sget v0, Lcom/ellation/crunchyroll/ui/R$color;->action_menu_selected_text_color:I

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    .line 11
    :goto_2
    new-instance v9, LBh/b;

    const/16 v0, 0xc

    invoke-direct {v9, v0}, LBh/b;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v9}, Lsm/h;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/Integer;IILno/l;Lno/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/Integer;IILno/l;Lno/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+TT;>;I",
            "Ljava/lang/Integer;",
            "II",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p8

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismiss"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v7, Lsm/h;->b:Landroid/content/Context;

    move-object v2, p2

    .line 3
    iput-object v2, v7, Lsm/h;->c:Ljava/util/List;

    move-object v0, p4

    .line 4
    iput-object v0, v7, Lsm/h;->d:Ljava/lang/Integer;

    .line 5
    iput-object v1, v7, Lsm/h;->e:Lno/a;

    .line 6
    new-instance v3, LR6/a;

    const/4 v0, 0x3

    move-object/from16 v1, p7

    invoke-direct {v3, v0, v1}, LR6/a;-><init>(ILno/l;)V

    .line 7
    new-instance v8, Lsm/f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsm/f;-><init>(Lsm/g;Ljava/util/List;Lno/l;III)V

    .line 8
    iput-object v8, v7, Lsm/h;->f:Lsm/f;

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)Landroidx/appcompat/widget/U;
    .locals 9

    .line 1
    const-string v0, "anchor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsm/h;->b:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lsm/h;->d:Ljava/lang/Integer;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/U;

    .line 24
    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lsm/h;->c:Ljava/util/List;

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v3, 0x1

    .line 49
    if-ltz v3, :cond_1

    .line 51
    check-cast v4, Lsm/b;

    .line 53
    iget-object v6, v1, Landroidx/appcompat/widget/U;->a:Landroidx/appcompat/view/menu/h;

    .line 55
    iget v4, v4, Lsm/b;->a:I

    .line 57
    invoke-interface {v6, v2, v3, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 60
    move-result-object v4

    .line 61
    new-instance v6, LAl/m;

    .line 63
    const/4 v7, 0x7

    .line 64
    invoke-direct {v6, v7, v4, v0}, LAl/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v7, Lsi/d;

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct {v7, v4, v8}, Lsi/d;-><init>(Ljava/lang/Object;I)V

    .line 73
    iget-object v4, p0, Lsm/h;->f:Lsm/f;

    .line 75
    invoke-virtual {v4, v3, v6, v7}, Lsm/f;->Y5(ILno/l;Lno/l;)V

    .line 78
    move v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lao/m;->M()V

    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, LG2/P;

    .line 87
    invoke-direct {p1, p0}, LG2/P;-><init>(Ljava/lang/Object;)V

    .line 90
    iput-object p1, v1, Landroidx/appcompat/widget/U;->c:Landroidx/appcompat/widget/U$b;

    .line 92
    iget-object p1, v1, Landroidx/appcompat/widget/U;->b:Landroidx/appcompat/view/menu/m;

    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p1, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/m;->d(IIZZ)V

    .line 108
    :goto_1
    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 110
    invoke-direct {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Ljava/lang/Object;)V

    .line 113
    iput-object p1, v1, Landroidx/appcompat/widget/U;->d:Landroidx/appcompat/widget/U$a;

    .line 115
    return-object v1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/h;->e:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method
