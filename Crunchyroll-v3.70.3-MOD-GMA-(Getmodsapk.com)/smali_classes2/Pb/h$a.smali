.class public final LPb/h$a;
.super Lgo/i;
.source "PlayerSettingsListViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/h;-><init>(LCa/a;Li7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Li7/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.settings.PlayerSettingsListViewModelImpl$1"
    f = "PlayerSettingsListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LPb/h;

.field public final synthetic j:LCa/a;


# direct methods
.method public constructor <init>(LPb/h;LCa/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPb/h;",
            "LCa/a;",
            "Leo/d<",
            "-",
            "LPb/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPb/h$a;->i:LPb/h;

    .line 3
    iput-object p2, p0, LPb/h$a;->j:LCa/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, LPb/h$a;

    .line 3
    iget-object v1, p0, LPb/h$a;->i:LPb/h;

    .line 5
    iget-object v2, p0, LPb/h$a;->j:LCa/a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LPb/h$a;-><init>(LPb/h;LCa/a;Leo/d;)V

    .line 10
    iput-object p1, v0, LPb/h$a;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li7/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPb/h$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPb/h$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPb/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LPb/h$a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Li7/c;

    .line 10
    sget-object v0, Li7/c;->CONNECTING:Li7/c;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    sget-object v0, Li7/c;->CONNECTED:Li7/c;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v2

    .line 24
    :goto_1
    iget-object v0, p0, LPb/h$a;->i:LPb/h;

    .line 26
    iget-object v3, v0, LPb/h;->b:Landroidx/lifecycle/L;

    .line 28
    if-nez p1, :cond_2

    .line 30
    iget-object v4, p0, LPb/h$a;->j:LCa/a;

    .line 32
    if-eqz v4, :cond_3

    .line 34
    iget-boolean v5, v4, LCa/a;->c:Z

    .line 36
    if-ne v5, v2, :cond_3

    .line 38
    iget-boolean v4, v4, LCa/a;->b:Z

    .line 40
    if-eqz v4, :cond_3

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v0, LPb/h;->c:Landroidx/lifecycle/L;

    .line 52
    xor-int/2addr p1, v2

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 60
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
