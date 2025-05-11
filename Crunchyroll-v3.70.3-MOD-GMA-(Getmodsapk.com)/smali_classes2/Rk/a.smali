.class public final LRk/a;
.super Lmi/a;
.source "AudioLanguageSettingsFragment.kt"

# interfaces
.implements LRk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRk/a$a;
    }
.end annotation


# static fields
.field public static final f:LRk/a$a;

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
.field public final c:Lvh/p;

.field public final d:LZn/q;

.field public final e:LZn/q;


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
    const-class v3, LRk/a;

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
    sput-object v1, LRk/a;->g:[Luo/h;

    .line 25
    new-instance v0, LRk/a$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LRk/a;->f:LRk/a$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    const v0, 0x7f0b05d1

    .line 7
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LRk/a;->c:Lvh/p;

    .line 13
    new-instance v0, LA7/q;

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, LA7/q;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LRk/a;->d:LZn/q;

    .line 25
    new-instance v0, LDj/e;

    .line 27
    invoke-direct {v0, p0, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LRk/a;->e:LZn/q;

    .line 36
    return-void
.end method


# virtual methods
.method public final G1(Lj9/f;)V
    .locals 2

    .line 1
    sget-object v0, LRk/a;->g:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LRk/a;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 14
    invoke-virtual {v0, p1}, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final T1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj9/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subtitles"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LRk/a;->g:[Luo/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, LRk/a;->c:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 19
    new-instance v1, LA6/f;

    .line 21
    const/16 v2, 0xd

    .line 23
    invoke-direct {v1, p0, v2}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->b(Lno/l;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01d7

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    sget-object p1, LRk/a;->g:[Luo/h;

    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object p1, p1, p2

    .line 14
    iget-object p2, p0, LRk/a;->c:Lvh/p;

    .line 16
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 22
    new-instance p2, LRk/a$b;

    .line 24
    iget-object v0, p0, LRk/a;->e:LZn/q;

    .line 26
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, LRk/b;

    .line 33
    const-class v3, LRk/b;

    .line 35
    const-string v4, "onOptionSelected"

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v5, "onOptionSelected(Lcom/crunchyroll/languageoptions/LanguageOption;)V"

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
    iget-object v0, p0, LRk/a;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRk/b;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
