.class public final Lwi/c$a$a;
.super Ljava/lang/Object;
.source "ReloadableFlow.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi/c<",
            "TD;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/c<",
            "TD;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwi/c$a$a;->b:Lwi/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwi/c$a$a;->b:Lwi/c;

    .line 3
    iput-object p1, v0, Lwi/c;->g:Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lwi/c;->f:Lno/q;

    .line 7
    iget-object v0, v0, Lwi/h;->c:Lwi/e;

    .line 9
    invoke-interface {v1, v0, p1, p2}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1
.end method
