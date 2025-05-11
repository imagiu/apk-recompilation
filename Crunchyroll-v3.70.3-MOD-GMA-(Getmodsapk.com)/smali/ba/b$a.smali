.class public final Lba/b$a;
.super Lgo/i;
.source "NavControllerAdapter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/b;->b(LDo/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lba/a;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.mvvm.navigation.compose.NavControllerAdapter$init$1"
    f = "NavControllerAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lba/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b<",
            "TR;>;",
            "Leo/d<",
            "-",
            "Lba/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba/b$a;->i:Lba/b;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance v0, Lba/b$a;

    .line 3
    iget-object v1, p0, Lba/b$a;->i:Lba/b;

    .line 5
    invoke-direct {v0, v1, p2}, Lba/b$a;-><init>(Lba/b;Leo/d;)V

    .line 8
    iput-object p1, v0, Lba/b$a;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lba/a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lba/b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lba/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lba/b$a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Lba/a;

    .line 10
    sget-object v0, Lba/d;->a:Lba/d;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lba/b$a;->i:Lba/b;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v1}, Lba/b;->d()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lba/b;->c(Lba/a;)V

    .line 27
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1
.end method
