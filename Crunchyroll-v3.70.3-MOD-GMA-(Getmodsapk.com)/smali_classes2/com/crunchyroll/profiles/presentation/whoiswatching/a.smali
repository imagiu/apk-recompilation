.class public final Lcom/crunchyroll/profiles/presentation/whoiswatching/a;
.super Lgo/i;
.source "WhoIsWatchingActivity.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.profiles.presentation.whoiswatching.WhoIsWatchingActivity$onCreate$1$1$1$1"
    f = "WhoIsWatchingActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LD3/L;

.field public final synthetic j:Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

.field public final synthetic k:LDl/i;


# direct methods
.method public constructor <init>(LD3/L;Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;LDl/i;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/L;",
            "Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;",
            "LDl/i;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/profiles/presentation/whoiswatching/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->i:LD3/L;

    .line 3
    iput-object p2, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->j:Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

    .line 5
    iput-object p3, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->k:LDl/i;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->j:Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

    .line 5
    iget-object v2, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->k:LDl/i;

    .line 7
    iget-object v3, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->i:LD3/L;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;-><init>(LD3/L;Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;LDl/i;Leo/d;)V

    .line 12
    iput-object p1, v0, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->h:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    new-instance v7, LBc/g;

    .line 12
    sget-object v0, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->d:Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity$a;

    .line 14
    iget-object v0, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->j:Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

    .line 16
    invoke-virtual {v0}, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->mg()Laa/c;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LAj/m;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v3, v0, v1}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v4, LAj/n;

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v4, v0, v1}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v5, LCc/a;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v5, v0, v1}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    iget-object v6, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->k:LDl/i;

    .line 40
    iget-object v1, p0, Lcom/crunchyroll/profiles/presentation/whoiswatching/a;->i:LD3/L;

    .line 42
    move-object v0, v7

    .line 43
    invoke-direct/range {v0 .. v6}, LBc/g;-><init>(LD3/k;Laa/c;Lno/a;Lno/a;Lno/a;LDl/i;)V

    .line 46
    invoke-virtual {v7, p1}, Lba/b;->b(LDo/G;)V

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1
.end method
