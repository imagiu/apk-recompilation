.class public final LVk/a;
.super Lmi/a;
.source "MaturityRestrictionsSettingsFragment.kt"

# interfaces
.implements LVk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVk/a$a;
    }
.end annotation


# static fields
.field public static final f:LVk/a$a;

.field public static final synthetic g:[Luo/h;
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
.field public final c:Lxi/a;

.field public final d:Lvh/p;

.field public final e:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getFaqPageLink()Landroid/widget/TextView;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LVk/a;

    .line 8
    const-string v4, "faqPageLink"

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
    sput-object v1, LVk/a;->g:[Luo/h;

    .line 25
    new-instance v0, LVk/a$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LVk/a;->f:LVk/a$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    new-instance v0, LDj/e;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, p0, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p0, v0}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LVk/a;->c:Lxi/a;

    .line 17
    const v0, 0x7f0b04a6

    .line 20
    invoke-static {p0, v0}, Lvh/i;->b(Landroidx/fragment/app/p;I)Lvh/p;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LVk/a;->d:Lvh/p;

    .line 26
    new-instance v0, LBj/b;

    .line 28
    const/16 v1, 0xc

    .line 30
    invoke-direct {v0, p0, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LVk/a;->e:LZn/q;

    .line 39
    return-void
.end method


# virtual methods
.method public final La()V
    .locals 3

    .line 1
    new-instance v0, LAg/b;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, p0, v1}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    const v1, 0x7f140689

    .line 11
    const v2, 0x7f140688

    .line 14
    invoke-virtual {p0, v1, v2, v0}, LVk/a;->fg(IILno/a;)V

    .line 17
    return-void
.end method

.method public final fg(IILno/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getString(...)"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0603d5

    .line 28
    invoke-static {v0, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    sget-object v1, LVk/a;->g:[Luo/h;

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v1, v1, v2

    .line 37
    iget-object v3, p0, LVk/a;->d:Lvh/p;

    .line 39
    invoke-virtual {v3, p0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    new-instance v3, Landroid/text/SpannableString;

    .line 49
    invoke-static {v0, p1, p2}, Lvh/B;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    new-instance p1, LAj/t;

    .line 58
    const/16 v0, 0x14

    .line 60
    invoke-direct {p1, p3, v0}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v3, p2, v2, p1}, Lvh/B;->a(Landroid/text/SpannableString;Ljava/lang/String;ZLno/l;)V

    .line 66
    invoke-static {v1, v3}, Lvh/E;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01d9

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b04a5

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/LinearLayout;

    .line 23
    iget-object p3, p0, LVk/a;->c:Lxi/a;

    .line 25
    invoke-virtual {p3}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LKm/b;

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    return-object p1
.end method

.method public final pd(LVk/f;)V
    .locals 1

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LVk/a;->c:Lxi/a;

    .line 8
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKm/b;

    .line 14
    invoke-virtual {v0, p1}, LKm/b;->b(LKm/c;)V

    .line 17
    return-void
.end method

.method public final s8()V
    .locals 3

    .line 1
    new-instance v0, LAg/a;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, p0, v1}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    const v1, 0x7f14041f

    .line 11
    const v2, 0x7f14041e

    .line 14
    invoke-virtual {p0, v1, v2, v0}, LVk/a;->fg(IILno/a;)V

    .line 17
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LVk/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVk/a;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVk/b;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final w8(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVk/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LVk/a;->c:Lxi/a;

    .line 8
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKm/b;

    .line 14
    sget v1, LKm/b;->e:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, LKm/b;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 20
    return-void
.end method
