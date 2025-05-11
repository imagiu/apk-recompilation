.class public final LWb/h;
.super LPb/a;
.source "QualitySettingsFragment.kt"

# interfaces
.implements LWb/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWb/h$a;
    }
.end annotation


# static fields
.field public static final h:LWb/h$a;

.field public static final synthetic i:[Luo/h;
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
.field public final e:Lvh/p;

.field public final f:LZn/q;

.field public final g:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getRadioGroup()Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LWb/h;

    .line 8
    const-string v4, "radioGroup"

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
    sput-object v1, LWb/h;->i:[Luo/h;

    .line 25
    new-instance v0, LWb/h$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LWb/h;->h:LWb/h$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LPb/a;-><init>()V

    .line 4
    const v0, 0x7f0b05d1

    .line 7
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LWb/h;->e:Lvh/p;

    .line 13
    new-instance v0, LAj/a;

    .line 15
    const/16 v1, 0xe

    .line 17
    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LWb/h;->f:LZn/q;

    .line 26
    new-instance v0, LBk/c;

    .line 28
    const/16 v1, 0xf

    .line 30
    invoke-direct {v0, p0, v1}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LWb/h;->g:LZn/q;

    .line 39
    return-void
.end method


# virtual methods
.method public final G7(LWb/g;)V
    .locals 2

    .line 1
    const-string v0, "quality"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWb/h;->i:[Luo/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, LWb/h;->e:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 19
    invoke-virtual {v0, p1}, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.crunchyroll.player.settings.PlayerSettingsFragment"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, LPb/f;

    .line 12
    invoke-virtual {v0}, LPb/f;->jg()LPb/j;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LPb/j;->w2()V

    .line 19
    return-void
.end method

.method public final md(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LWb/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "qualities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWb/h;->i:[Luo/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, LWb/h;->e:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 19
    new-instance v1, LBg/e;

    .line 21
    const/16 v2, 0xf

    .line 23
    invoke-direct {v1, p0, v2}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->b(Lno/l;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget-object p1, LWb/h;->i:[Luo/h;

    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object p1, p1, p2

    .line 14
    iget-object p2, p0, LWb/h;->e:Lvh/p;

    .line 16
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 22
    new-instance p2, LWb/h$b;

    .line 24
    iget-object v0, p0, LWb/h;->g:LZn/q;

    .line 26
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, LWb/i;

    .line 33
    const-class v3, LWb/i;

    .line 35
    const-string v4, "onQualityOptionSelected"

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v5, "onQualityOptionSelected(Lcom/crunchyroll/player/settings/quality/QualitySetting;)V"

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, p2

    .line 42
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p1, p2}, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->setOnCheckedChangeListener(Lno/l;)V

    .line 48
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
    iget-object v0, p0, LWb/h;->g:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWb/i;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
