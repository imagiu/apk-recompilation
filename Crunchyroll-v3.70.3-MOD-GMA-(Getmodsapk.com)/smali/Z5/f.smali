.class public final LZ5/f;
.super Lgo/i;
.source "DeleteAccountFragment.kt"

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
    c = "com.crunchyroll.account.presentation.deleteaccount.DeleteAccountFragment$onCreateView$1$1$1$1"
    f = "DeleteAccountFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LD3/L;

.field public final synthetic j:LZ5/h;


# direct methods
.method public constructor <init>(LD3/L;LZ5/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/L;",
            "LZ5/h;",
            "Leo/d<",
            "-",
            "LZ5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ5/f;->i:LD3/L;

    .line 3
    iput-object p2, p0, LZ5/f;->j:LZ5/h;

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
    new-instance v0, LZ5/f;

    .line 3
    iget-object v1, p0, LZ5/f;->i:LD3/L;

    .line 5
    iget-object v2, p0, LZ5/f;->j:LZ5/h;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LZ5/f;-><init>(LD3/L;LZ5/h;Leo/d;)V

    .line 10
    iput-object p1, v0, LZ5/f;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LZ5/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ5/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LZ5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LZ5/f;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    new-instance v0, Lb6/c;

    .line 12
    iget-object v1, p0, LZ5/f;->j:LZ5/h;

    .line 14
    iget-object v2, v1, LZ5/h;->h:Laa/c;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v3, LBk/s;

    .line 20
    const/16 v4, 0x13

    .line 22
    invoke-direct {v3, v1, v4}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 25
    iget-object v1, p0, LZ5/f;->i:LD3/L;

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lb6/c;-><init>(LD3/L;Laa/c;LBk/s;)V

    .line 30
    invoke-virtual {v0, p1}, Lba/b;->b(LDo/G;)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "viewModelNavigator"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
