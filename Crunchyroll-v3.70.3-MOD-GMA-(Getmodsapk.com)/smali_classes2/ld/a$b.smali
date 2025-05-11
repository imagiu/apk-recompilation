.class public final Lld/a$b;
.super Lgo/i;
.source "SsoEvents.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/a;->a(Ljava/lang/String;LDo/G;Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lld/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.sso.MutableSsoEvents$observe$2"
    f = "SsoEvents.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lld/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lld/a;


# direct methods
.method public constructor <init>(Lno/l;Lld/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lld/c;",
            "LZn/C;",
            ">;",
            "Lld/a;",
            "Leo/d<",
            "-",
            "Lld/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lld/a$b;->i:Lno/l;

    .line 3
    iput-object p2, p0, Lld/a$b;->j:Lld/a;

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
    new-instance v0, Lld/a$b;

    .line 3
    iget-object v1, p0, Lld/a$b;->i:Lno/l;

    .line 5
    iget-object v2, p0, Lld/a$b;->j:Lld/a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lld/a$b;-><init>(Lno/l;Lld/a;Leo/d;)V

    .line 10
    iput-object p1, v0, Lld/a$b;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lld/a$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lld/a$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lld/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lld/a$b;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Lld/c;

    .line 10
    iget-object v0, p0, Lld/a$b;->i:Lno/l;

    .line 12
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    instance-of p1, p1, Lld/c$e;

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lld/a$b;->j:Lld/a;

    .line 21
    invoke-virtual {p1}, Lld/a;->b()V

    .line 24
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 26
    return-object p1
.end method
