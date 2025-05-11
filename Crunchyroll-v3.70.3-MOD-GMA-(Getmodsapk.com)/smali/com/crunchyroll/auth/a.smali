.class public final Lcom/crunchyroll/auth/a;
.super Lgo/i;
.source "AuthActivity.kt"

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
    c = "com.crunchyroll.auth.AuthActivity$onCreate$1$1$1$1"
    f = "AuthActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LD3/L;

.field public final synthetic j:Lcom/crunchyroll/auth/AuthActivity;


# direct methods
.method public constructor <init>(LD3/L;Lcom/crunchyroll/auth/AuthActivity;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/L;",
            "Lcom/crunchyroll/auth/AuthActivity;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/auth/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/auth/a;->i:LD3/L;

    .line 3
    iput-object p2, p0, Lcom/crunchyroll/auth/a;->j:Lcom/crunchyroll/auth/AuthActivity;

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
    new-instance v0, Lcom/crunchyroll/auth/a;

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/auth/a;->i:LD3/L;

    .line 5
    iget-object v2, p0, Lcom/crunchyroll/auth/a;->j:Lcom/crunchyroll/auth/AuthActivity;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/crunchyroll/auth/a;-><init>(LD3/L;Lcom/crunchyroll/auth/AuthActivity;Leo/d;)V

    .line 10
    iput-object p1, v0, Lcom/crunchyroll/auth/a;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/auth/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/auth/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/auth/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/crunchyroll/auth/a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    new-instance v9, LM6/o;

    .line 12
    sget-object v0, Lcom/crunchyroll/auth/AuthActivity;->n:Lcom/crunchyroll/auth/AuthActivity$a;

    .line 14
    iget-object v0, p0, Lcom/crunchyroll/auth/a;->j:Lcom/crunchyroll/auth/AuthActivity;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Lcom/crunchyroll/auth/AuthActivity;->o:[Luo/h;

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 24
    iget-object v2, v0, Lcom/crunchyroll/auth/AuthActivity;->j:Lzi/a;

    .line 26
    invoke-virtual {v2, v0, v1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Laa/c;

    .line 33
    new-instance v3, LAj/e;

    .line 35
    const/16 v1, 0x16

    .line 37
    invoke-direct {v3, v0, v1}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v6, Lvj/i;

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v6, v0, v1}, Lvj/i;-><init>(Ljava/lang/Object;I)V

    .line 46
    new-instance v8, Lph/f;

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v8, v0, v1}, Lph/f;-><init>(Ljava/lang/Object;I)V

    .line 52
    iget-object v1, p0, Lcom/crunchyroll/auth/a;->i:LD3/L;

    .line 54
    iget-object v4, v0, Lcom/crunchyroll/auth/AuthActivity;->k:LO6/c;

    .line 56
    iget-object v5, v0, Lcom/crunchyroll/auth/AuthActivity;->l:LG9/d;

    .line 58
    iget-object v7, v0, Lcom/crunchyroll/auth/AuthActivity;->m:Lm9/d;

    .line 60
    move-object v0, v9

    .line 61
    invoke-direct/range {v0 .. v8}, LM6/o;-><init>(LD3/k;Laa/c;LAj/e;LO6/f;LG9/d;Lvj/i;Lm9/d;Lph/f;)V

    .line 64
    invoke-virtual {v9, p1}, Lba/b;->b(LDo/G;)V

    .line 67
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-object p1
.end method
