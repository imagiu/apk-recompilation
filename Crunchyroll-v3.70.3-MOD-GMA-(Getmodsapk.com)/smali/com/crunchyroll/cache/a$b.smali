.class public final Lcom/crunchyroll/cache/a$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements LGo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/cache/a;->contains$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGo/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGo/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/cache/a$b;->b:LGo/f;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/cache/a$b;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/crunchyroll/cache/a$b$a;

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/cache/a$b;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/crunchyroll/cache/a$b$a;-><init>(LGo/g;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/crunchyroll/cache/a$b;->b:LGo/f;

    .line 10
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1
.end method
