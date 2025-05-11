.class public final Ls9/d$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements LGo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/d;-><init>(Ls9/e;Ljava/lang/String;Lr9/c;LDo/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGo/f<",
        "Ls9/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/f;

.field public final synthetic c:Ls9/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGo/b0;Ls9/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls9/d$a;->b:LGo/f;

    .line 6
    iput-object p2, p0, Ls9/d$a;->c:Ls9/e;

    .line 8
    iput-object p3, p0, Ls9/d$a;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls9/d$a$a;

    .line 3
    iget-object v1, p0, Ls9/d$a;->c:Ls9/e;

    .line 5
    iget-object v2, p0, Ls9/d$a;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Ls9/d$a$a;-><init>(LGo/g;Ls9/e;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ls9/d$a;->b:LGo/f;

    .line 12
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 23
    return-object p1
.end method
