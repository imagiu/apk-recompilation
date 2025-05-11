.class public final Lfj/d;
.super Lsi/h;
.source "SeasonNavigatorLayout.kt"

# interfaces
.implements Lfj/e;


# static fields
.field public static final synthetic f:[Luo/h;
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
.field public final b:LCm/h;

.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lfj/d;

    .line 5
    const-string v2, "previousSeason"

    .line 7
    const-string v3, "getPreviousSeason()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "nextSeason"

    .line 17
    const-string v5, "getNextSeason()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, Lfj/d;->f:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, LCm/h;

    .line 6
    const/4 p3, 0x0

    .line 7
    new-array p3, p3, [Lsi/k;

    .line 9
    invoke-direct {p2, p0, p3}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Lfj/d;->b:LCm/h;

    .line 14
    const p2, 0x7f0b0677

    .line 17
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lfj/d;->c:Lvh/p;

    .line 23
    const p2, 0x7f0b0676

    .line 26
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lfj/d;->d:Lvh/p;

    .line 32
    new-instance p2, LAb/e;

    .line 34
    const/16 p3, 0x14

    .line 36
    invoke-direct {p2, p3}, LAb/e;-><init>(I)V

    .line 39
    iput-object p2, p0, Lfj/d;->e:Lno/l;

    .line 41
    const p2, 0x7f0e0347

    .line 44
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    return-void
.end method

.method private final getNextSeason()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lfj/d;->f:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lfj/d;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getPreviousSeason()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lfj/d;->f:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lfj/d;->c:Lvh/p;

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
.method public final S4(Lcom/ellation/crunchyroll/api/cms/model/Season;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfj/d;->getNextSeason()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lfj/d;->getNextSeason()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfj/c;

    .line 15
    invoke-direct {v1, p0, p1}, Lfj/c;-><init>(Lfj/d;Lcom/ellation/crunchyroll/api/cms/model/Season;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public final h6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfj/d;->getPreviousSeason()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lfj/d;->getNextSeason()Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
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
    iget-object v0, p0, Lfj/d;->b:LCm/h;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y5(Lcom/ellation/crunchyroll/api/cms/model/Season;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfj/d;->getPreviousSeason()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lfj/d;->getPreviousSeason()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfj/b;

    .line 15
    invoke-direct {v1, p0, p1}, Lfj/b;-><init>(Lfj/d;Lcom/ellation/crunchyroll/api/cms/model/Season;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method
