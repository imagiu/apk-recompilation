.class public final synthetic LW6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Laa/b;

.field public final synthetic c:LG6/a;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/ellation/crunchyroll/api/AccountStateProvider;

.field public final synthetic f:Leg/d;

.field public final synthetic g:LBm/f;

.field public final synthetic h:Lno/a;

.field public final synthetic i:Z

.field public final synthetic j:LM6/a;


# direct methods
.method public synthetic constructor <init>(Laa/b;LG6/a;ZLcom/ellation/crunchyroll/api/AccountStateProvider;Leg/d;LBm/f;Lno/a;ZLM6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW6/e;->b:Laa/b;

    .line 6
    iput-object p2, p0, LW6/e;->c:LG6/a;

    .line 8
    iput-boolean p3, p0, LW6/e;->d:Z

    .line 10
    iput-object p4, p0, LW6/e;->e:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 12
    iput-object p5, p0, LW6/e;->f:Leg/d;

    .line 14
    iput-object p6, p0, LW6/e;->g:LBm/f;

    .line 16
    iput-object p7, p0, LW6/e;->h:Lno/a;

    .line 18
    iput-boolean p8, p0, LW6/e;->i:Z

    .line 20
    iput-object p9, p0, LW6/e;->j:LM6/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2/a;

    .line 3
    const-string v0, "$navigator"

    .line 5
    iget-object v2, p0, LW6/e;->b:Laa/b;

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$authGateway"

    .line 12
    iget-object v3, p0, LW6/e;->c:LG6/a;

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$accountStateProvider"

    .line 19
    iget-object v5, p0, LW6/e;->e:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$userTokenInteractor"

    .line 26
    iget-object v6, p0, LW6/e;->f:Leg/d;

    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "$errorProvider"

    .line 33
    iget-object v7, p0, LW6/e;->g:LBm/f;

    .line 35
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "$onSignOut"

    .line 40
    iget-object v8, p0, LW6/e;->h:Lno/a;

    .line 42
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "$analytics"

    .line 47
    iget-object v10, p0, LW6/e;->j:LM6/a;

    .line 49
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "$this$viewModel"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, LW6/i;

    .line 59
    iget-boolean v4, p0, LW6/e;->d:Z

    .line 61
    iget-boolean v9, p0, LW6/e;->i:Z

    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v1 .. v10}, LW6/i;-><init>(Laa/b;LG6/a;ZLcom/ellation/crunchyroll/api/AccountStateProvider;Leg/d;LBm/f;Lno/a;ZLM6/a;)V

    .line 67
    return-object p1
.end method
