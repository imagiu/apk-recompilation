.class public final LBa/b;
.super Ljava/lang/Object;
.source "PlayerComponent.kt"

# interfaces
.implements LGo/g;


# annotations
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
.field public final synthetic b:LBa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBa/e<",
            "LBa/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/e<",
            "LBa/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBa/b;->b:LBa/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LMa/a;

    .line 3
    iget-object v0, p0, LBa/b;->b:LBa/e;

    .line 5
    invoke-virtual {v0, p1, p2}, LBa/e;->l(LMa/a;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    :goto_0
    return-object p1
.end method
