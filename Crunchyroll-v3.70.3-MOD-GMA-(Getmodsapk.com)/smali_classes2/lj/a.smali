.class public final Llj/a;
.super Lsi/e;
.source "AudioLanguageOptionsDialog.kt"

# interfaces
.implements Llj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/a$a;
    }
.end annotation


# static fields
.field public static final i:Llj/a$a;

.field public static final synthetic j:[Luo/h;
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
.field public final b:Lvh/n;

.field public final c:Lvh/n;

.field public final d:Lvh/n;

.field public final e:LGi/d;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, Llj/a;

    .line 5
    const-string v2, "versions"

    .line 7
    const-string v3, "getVersions()Ljava/util/List;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 20
    const-string v5, "currentAudioLocale"

    .line 22
    const-string v6, "getCurrentAudioLocale()Ljava/lang/String;"

    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v5, "resultKey"

    .line 32
    const-string v6, "getResultKey()Ljava/lang/String;"

    .line 34
    invoke-static {v4, v1, v5, v6, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "metadata"

    .line 40
    const-string v7, "getMetadata()Ljava/lang/Object;"

    .line 42
    invoke-static {v4, v1, v6, v7, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 45
    move-result-object v6

    .line 46
    const-string v7, "radioGroup"

    .line 48
    const-string v8, "getRadioGroup()Lcom/ellation/widgets/SettingsRadioGroup;"

    .line 50
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 53
    move-result-object v7

    .line 54
    const-string v8, "toolbar"

    .line 56
    const-string v9, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 58
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x6

    .line 63
    new-array v2, v2, [Luo/h;

    .line 65
    aput-object v0, v2, v4

    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v3, v2, v0

    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v5, v2, v0

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v6, v2, v0

    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v7, v2, v0

    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v1, v2, v0

    .line 82
    sput-object v2, Llj/a;->j:[Luo/h;

    .line 84
    new-instance v0, Llj/a$a;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    sput-object v0, Llj/a;->i:Llj/a$a;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e01a3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lsi/e;-><init>(Ljava/lang/Integer;)V

    .line 11
    new-instance v0, Lvh/n;

    .line 13
    const-string v1, "versions"

    .line 15
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Llj/a;->b:Lvh/n;

    .line 20
    new-instance v0, Lvh/n;

    .line 22
    const-string v1, "currentAudioLocale"

    .line 24
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Llj/a;->c:Lvh/n;

    .line 29
    new-instance v0, Lvh/n;

    .line 31
    const-string v1, "resultKey"

    .line 33
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Llj/a;->d:Lvh/n;

    .line 38
    new-instance v0, LGi/d;

    .line 40
    const-string v1, "metadata"

    .line 42
    invoke-direct {v0, v1}, LGi/d;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, Llj/a;->e:LGi/d;

    .line 47
    const v0, 0x7f0b05d1

    .line 50
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Llj/a;->f:Lvh/p;

    .line 56
    const v0, 0x7f0b0754

    .line 59
    invoke-static {p0, v0}, Lvh/i;->e(Landroidx/fragment/app/o;I)Lvh/p;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Llj/a;->g:Lvh/p;

    .line 65
    new-instance v0, LAj/l;

    .line 67
    const/16 v1, 0x11

    .line 69
    invoke-direct {v0, p0, v1}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Llj/a;->h:LZn/q;

    .line 78
    return-void
.end method


# virtual methods
.method public final ge(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llj/a;->j:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Llj/a;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/SettingsRadioGroup;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/ellation/widgets/SettingsRadioGroup;->d:Z

    .line 17
    iget-object v1, v0, Lcom/ellation/widgets/SettingsRadioGroup;->b:Ljava/util/List;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 28
    iget-object v1, v0, Lcom/ellation/widgets/SettingsRadioGroup;->b:Ljava/util/List;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Lcom/ellation/widgets/SettingsRadioGroup;->d:Z

    .line 40
    return-void
.end method

.method public final i7(Ljava/util/ArrayList;Llj/c$a;)V
    .locals 3

    .line 1
    sget-object v0, Llj/a;->j:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Llj/a;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/SettingsRadioGroup;

    .line 14
    new-instance v1, LB6/g;

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2, p2}, LB6/g;-><init>(ILno/l;)V

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/ellation/widgets/SettingsRadioGroup;->a(Lno/l;Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f150217

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->setStyle(II)V

    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    const/4 p1, 0x4

    .line 10
    sget-object p2, Llj/a;->j:[Luo/h;

    .line 12
    aget-object p1, p2, p1

    .line 14
    iget-object v0, p0, Llj/a;->f:Lvh/p;

    .line 16
    invoke-virtual {v0, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/ellation/widgets/SettingsRadioGroup;

    .line 22
    new-instance v7, Llj/a$b;

    .line 24
    iget-object v0, p0, Llj/a;->h:LZn/q;

    .line 26
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Llj/b;

    .line 33
    const-class v3, Llj/b;

    .line 35
    const-string v4, "onOptionSelected"

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v5, "onOptionSelected(Ljava/lang/String;)V"

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p1, v7}, Lcom/ellation/widgets/SettingsRadioGroup;->setOnCheckedChangeListener(Lno/l;)V

    .line 48
    const/4 p1, 0x5

    .line 49
    aget-object p1, p2, p1

    .line 51
    iget-object p2, p0, Llj/a;->g:Lvh/p;

    .line 53
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 59
    new-instance p2, LGd/a;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-direct {p2, p0, v0}, LGd/a;-><init>(Landroidx/lifecycle/C;I)V

    .line 66
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
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
    iget-object v0, p0, Llj/a;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llj/b;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "selectedAudioLocale"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llj/a;->j:[Luo/h;

    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v2, v1, v2

    .line 15
    iget-object v3, p0, Llj/a;->d:Lvh/n;

    .line 17
    invoke-virtual {v3, p0, v2}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    new-instance v3, LZn/m;

    .line 25
    const-string v4, "audio_language_result"

    .line 27
    invoke-direct {v3, v4, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x3

    .line 31
    aget-object p1, v1, p1

    .line 33
    iget-object v1, p0, Llj/a;->e:LGi/d;

    .line 35
    invoke-virtual {v1, p0, p1}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    new-instance v1, LZn/m;

    .line 41
    const-string v4, "metadata_result"

    .line 43
    invoke-direct {v1, v4, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    filled-new-array {v3, v1}, [LZn/m;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lh1/c;->a([LZn/m;)Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/H;->Z(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 57
    return-void
.end method
