.class public final LQk/u;
.super Ljava/lang/Object;
.source "SettingsModule.kt"

# interfaces
.implements LQk/t;


# static fields
.field public static final synthetic e:[Luo/h;
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
.field public final b:Lzi/a;

.field public final c:Lzi/a;

.field public final d:Lzi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LQk/u;

    .line 5
    const-string v2, "selectedHeaderViewModel"

    .line 7
    const-string v3, "getSelectedHeaderViewModel()Lcom/ellation/crunchyroll/presentation/settings/viewmodels/SelectedHeaderViewModelImpl;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "maturityRestrictionsViewModel"

    .line 17
    const-string v5, "getMaturityRestrictionsViewModel()Lcom/ellation/crunchyroll/presentation/settings/maturityrestrictions/MaturityRestrictionsViewModelImpl;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "settingsViewModel"

    .line 25
    const-string v6, "getSettingsViewModel()Lcom/ellation/crunchyroll/presentation/settings/SettingsViewModelImpl;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Luo/h;

    .line 34
    aput-object v0, v2, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    sput-object v2, LQk/u;->e:[Luo/h;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lzi/a;

    .line 11
    new-instance v1, LQk/u$c;

    .line 13
    invoke-direct {v1, p1}, LQk/u$c;-><init>(Landroidx/fragment/app/u;)V

    .line 16
    const-class v2, Lcl/c;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v1, v3}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 22
    iput-object v0, p0, LQk/u;->b:Lzi/a;

    .line 24
    new-instance v0, LB8/h;

    .line 26
    const/16 v1, 0xc

    .line 28
    invoke-direct {v0, v1}, LB8/h;-><init>(I)V

    .line 31
    new-instance v1, Lzi/a;

    .line 33
    new-instance v2, LQk/u$a;

    .line 35
    invoke-direct {v2, p1}, LQk/u$a;-><init>(Landroidx/fragment/app/u;)V

    .line 38
    const-class v3, LVk/e;

    .line 40
    invoke-direct {v1, v3, v2, v0}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 43
    iput-object v1, p0, LQk/u;->c:Lzi/a;

    .line 45
    new-instance v0, LAb/e;

    .line 47
    const/16 v1, 0xd

    .line 49
    invoke-direct {v0, v1}, LAb/e;-><init>(I)V

    .line 52
    new-instance v1, Lzi/a;

    .line 54
    new-instance v2, LQk/u$b;

    .line 56
    invoke-direct {v2, p1}, LQk/u$b;-><init>(Landroidx/fragment/app/u;)V

    .line 59
    const-class p1, LQk/w;

    .line 61
    invoke-direct {v1, p1, v2, v0}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 64
    iput-object v1, p0, LQk/u;->d:Lzi/a;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcl/c;
    .locals 2

    .line 1
    sget-object v0, LQk/u;->e:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LQk/u;->b:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcl/c;

    .line 14
    return-object v0
.end method

.method public final b()LVk/e;
    .locals 2

    .line 1
    sget-object v0, LQk/u;->e:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LQk/u;->c:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LVk/e;

    .line 14
    return-object v0
.end method

.method public final c()LQk/w;
    .locals 2

    .line 1
    sget-object v0, LQk/u;->e:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LQk/u;->d:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQk/w;

    .line 14
    return-object v0
.end method
