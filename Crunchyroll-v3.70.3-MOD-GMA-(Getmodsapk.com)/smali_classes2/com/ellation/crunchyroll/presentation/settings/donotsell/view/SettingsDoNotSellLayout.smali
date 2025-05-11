.class public final Lcom/ellation/crunchyroll/presentation/settings/donotsell/view/SettingsDoNotSellLayout;
.super Lsi/h;
.source "SettingsDoNotSellView.kt"

# interfaces
.implements LUk/a;


# static fields
.field public static final synthetic d:[Luo/h;
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
.field public final b:LJl/a;

.field public final c:Lvh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getDoNotSelSubtitle()Landroid/widget/TextView;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/ellation/crunchyroll/presentation/settings/donotsell/view/SettingsDoNotSellLayout;

    .line 8
    const-string v4, "doNotSelSubtitle"

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
    sput-object v1, Lcom/ellation/crunchyroll/presentation/settings/donotsell/view/SettingsDoNotSellLayout;->d:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p2, LJl/a;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lsi/k;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p2, p0, v0, v1}, LJl/a;-><init>(Lsi/i;[Lsi/k;I)V

    .line 24
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/settings/donotsell/view/SettingsDoNotSellLayout;->b:LJl/a;

    .line 26
    const p2, 0x7f0b02c7

    .line 29
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/settings/donotsell/view/SettingsDoNotSellLayout;->c:Lvh/p;

    .line 35
    const p2, 0x7f0e0348

    .line 38
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    return-void
.end method

.method private final getDoNotSelSubtitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/settings/donotsell/view/SettingsDoNotSellLayout;->d:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/settings/donotsell/view/SettingsDoNotSellLayout;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final Hc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14055e

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f140275

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lvh/j;

    .line 37
    new-instance v3, LQk/m;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4}, LQk/m;-><init>(Ljava/lang/Object;I)V

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v0, v3, v4}, Lvh/j;-><init>(Ljava/lang/String;Lno/p;Z)V

    .line 47
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/settings/donotsell/view/SettingsDoNotSellLayout;->getDoNotSelSubtitle()Landroid/widget/TextView;

    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v1}, [Lvh/j;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Lvh/B;->g(Ljava/lang/String;[Lvh/j;)Landroid/text/SpannableString;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lvh/E;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 62
    return-void
.end method

.method public final p3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, ""

    .line 12
    new-instance v2, LDl/d;

    .line 14
    invoke-direct {v2, v0, v1}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f140560

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getString(...)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f14055f

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f14055e

    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v0, v3, v4}, LDl/d;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/settings/donotsell/view/SettingsDoNotSellLayout;->b:LJl/a;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
