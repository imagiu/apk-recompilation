.class public final Ld7/c;
.super Lam/b;
.source "OnHoldNotificationDialog.kt"

# interfaces
.implements Ld7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/c$a;
    }
.end annotation


# static fields
.field public static final g:Ld7/c$a;

.field public static final synthetic h:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:LUl/b;

.field public final e:Ld7/b;

.field public final f:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getBinding()Lcom/ellation/crunchyroll/commonresources/databinding/LayoutSimpleDialogBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ld7/c;

    .line 8
    const-string v4, "binding"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Ld7/c;->h:[Luo/h;

    .line 25
    new-instance v0, Ld7/c$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Ld7/c;->g:Ld7/c$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lam/b;-><init>(Ljava/lang/Integer;II)V

    .line 7
    sget-object v0, Ld7/c$b;->b:Ld7/c$b;

    .line 9
    invoke-static {p0, v0}, LB/e;->v(Landroidx/fragment/app/o;Lno/l;)LUl/b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ld7/c;->d:LUl/b;

    .line 15
    sget-object v0, LX6/b;->a:LX6/c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, LX6/c;->a:LX6/a;

    .line 21
    invoke-interface {v0}, LX6/a;->b()Lzh/d;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LGf/c;->b:LGf/c;

    .line 27
    new-instance v2, LD6/j;

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3}, LD6/j;-><init>(I)V

    .line 33
    const-string v3, "experiment"

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Ld7/b;

    .line 40
    invoke-direct {v3, v1, v0, v2}, Ld7/b;-><init>(LGf/a;Lzh/d;Lno/a;)V

    .line 43
    iput-object v3, p0, Ld7/c;->e:Ld7/b;

    .line 45
    new-instance v0, LAj/a;

    .line 47
    const/16 v1, 0x11

    .line 49
    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ld7/c;->f:LZn/q;

    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "dependencies"

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    throw v1
.end method


# virtual methods
.method public final gg()Lng/b;
    .locals 2

    .line 1
    sget-object v0, Ld7/c;->h:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Ld7/c;->d:LUl/b;

    .line 8
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lng/b;

    .line 14
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Ld7/c;->gg()Lng/b;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lng/b;->d:Landroid/widget/TextView;

    .line 15
    const p2, 0x7f140508

    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Ld7/c;->gg()Lng/b;

    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lng/b;->c:Landroid/widget/TextView;

    .line 31
    new-instance p2, Landroid/text/SpannableString;

    .line 33
    const v0, 0x7f140506

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getString(...)"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const v2, 0x7f140507

    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    sget v3, Lcom/ellation/crunchyroll/ui/R$color;->white:I

    .line 61
    invoke-static {v1, v3}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1, v0, v2}, Lvh/B;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Ld7/c;->gg()Lng/b;

    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lng/b;->b:Landroid/widget/TextView;

    .line 81
    const p2, 0x7f140509

    .line 84
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Ld7/c;->gg()Lng/b;

    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lng/b;->b:Landroid/widget/TextView;

    .line 97
    new-instance p2, LA3/m;

    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-direct {p2, p0, v0}, LA3/m;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Ld7/c;->gg()Lng/b;

    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lng/b;->a:Landroid/widget/ImageView;

    .line 112
    new-instance p2, LIl/c;

    .line 114
    const/16 v0, 0x8

    .line 116
    invoke-direct {p2, p0, v0}, LIl/c;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/c;->f:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld7/d;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld7/c;->gg()Lng/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lng/b;->b:Landroid/widget/TextView;

    .line 7
    const-string v1, "dialogCta"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
