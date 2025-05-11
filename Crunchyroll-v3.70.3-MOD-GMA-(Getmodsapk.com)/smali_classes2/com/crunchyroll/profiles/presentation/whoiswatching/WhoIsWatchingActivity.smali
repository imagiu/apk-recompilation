.class public final Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;
.super Landroidx/appcompat/app/h;
.source "WhoIsWatchingActivity.kt"

# interfaces
.implements Lmj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity$a;

.field public static final synthetic d:[LKs/i;
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
.field public final a:Lcj/b;

.field public final b:LVl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

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
    sput-object v1, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->d:[LKs/i;

    .line 24
    .line 25
    new-instance v0, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->c:Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcj/b;->WHO_IS_WATCHING:Lcj/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->a:Lcj/b;

    .line 7
    .line 8
    new-instance v0, LCk/l;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, LCk/l;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LVl/a;

    .line 15
    .line 16
    new-instance v2, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity$c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity$c;-><init>(Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;)V

    .line 19
    .line 20
    .line 21
    const-class v3, LXb/c;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->b:LVl/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final K()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->a:Lcj/b;

    .line 2
    .line 3
    return-object v0
.end method

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
    sget-object v0, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->d:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->b:LVl/a;

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
    new-instance p1, Landroidx/activity/x;

    .line 5
    .line 6
    sget-object v0, Landroidx/activity/w;->a:Landroidx/activity/w;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/activity/x;-><init>(Landroidx/activity/w;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/activity/x;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/activity/x;-><init>(Landroidx/activity/w;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Landroidx/activity/k;->a(Landroidx/appcompat/app/h;Landroidx/activity/x;Landroidx/activity/x;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lfe/a;->d:Lhl/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lhl/c;->m:LHd/k;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, LHd/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkp/j;

    .line 30
    .line 31
    new-instance v0, LFo/n;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, LFo/n;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LD5/E;

    .line 38
    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    invoke-direct {v1, v2}, LD5/E;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Lkp/j;->a(LDs/a;LDs/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity$b;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity$b;-><init>(Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;Lkp/j;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LY/a;

    .line 53
    .line 54
    const v1, 0x40d0d565

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p1, v1, v0, v2}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Le/f;->a(Landroidx/appcompat/app/h;LY/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p1, "dependencies"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method
