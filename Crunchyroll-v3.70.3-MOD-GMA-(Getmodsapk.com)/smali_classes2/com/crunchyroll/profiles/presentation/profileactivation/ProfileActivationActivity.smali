.class public final Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;
.super Landroidx/appcompat/app/h;
.source "ProfileActivationActivity.kt"


# static fields
.field public static final synthetic b:[LKs/i;
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
.field public final a:LVl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;

    .line 4
    .line 5
    const-string v2, "navigator"

    .line 6
    .line 7
    const-string v3, "getNavigator()Lcom/crunchyroll/mvvm/navigation/ViewModelNavigator;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LKs/i;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;->b:[LKs/i;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFe/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LFe/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LVl/a;

    .line 11
    .line 12
    new-instance v2, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity$b;-><init>(Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;)V

    .line 15
    .line 16
    .line 17
    const-class v3, LXb/c;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;->a:LVl/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final ag()LXb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXb/c<",
            "LEe/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;->b:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;->a:LVl/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LVl/a;->d(Ljava/lang/Object;LKs/i;)Landroidx/lifecycle/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LXb/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfe/a;->d:Lhl/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lhl/c;->m:LHd/k;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LHd/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkp/j;

    .line 15
    .line 16
    new-instance v0, LA5/s;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, LA5/s;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LD5/E;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-direct {v1, v2}, LD5/E;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lkp/j;->a(LDs/a;LDs/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity$a;-><init>(Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;Lkp/j;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LY/a;

    .line 38
    .line 39
    const v1, 0x3685606a

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p1, v1, v0, v2}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, LNk/c;->c(Landroidx/appcompat/app/h;LY/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "dependencies"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method
