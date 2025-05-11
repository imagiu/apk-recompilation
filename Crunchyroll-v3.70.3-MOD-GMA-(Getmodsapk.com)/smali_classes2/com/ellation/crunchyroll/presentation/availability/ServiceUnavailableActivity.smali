.class public final Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;
.super LHp/c;
.source "ServiceUnavailableActivity.kt"

# interfaces
.implements Llm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity$a;

.field public static final synthetic o:[LKs/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKs/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:LNk/z;

.field public final k:LNk/z;

.field public final l:Llm/c;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;

    .line 4
    .line 5
    const-string v2, "container"

    .line 6
    .line 7
    const-string v3, "getContainer()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    const-string v3, "serviceAvailabilityProgress"

    .line 16
    .line 17
    const-string v5, "getServiceAvailabilityProgress()Landroid/view/View;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, LD2/F;->c(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [LKs/i;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->o:[LKs/i;

    .line 32
    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->n:Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LHp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->j:LNk/z;

    .line 12
    .line 13
    const v0, 0x7f0b0637

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->k:LNk/z;

    .line 21
    .line 22
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpServiceMonitor()Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getJwtInvalidator()Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "serviceMonitor"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "jwtInvalidator"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Llm/c;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v1}, Llm/c;-><init>(Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->l:Llm/c;

    .line 54
    .line 55
    const v0, 0x7f0e002f

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->m:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final ag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->o:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->k:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->o:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->k:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const v0, 0x7f1504db

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LHp/c;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, LNk/c;->d(Landroidx/appcompat/app/h;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->o:[LKs/i;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->j:LNk/z;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, LBa/c;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x200

    .line 40
    .line 41
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LBo/b;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, v1}, LBo/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/activity/s;->b(Landroidx/activity/p;)Landroidx/activity/s$d;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->l:Llm/c;

    .line 2
    .line 3
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
