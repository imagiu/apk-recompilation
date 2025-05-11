.class public final LG/y;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/K;",
        "LL/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH0/F;

.field public final synthetic i:LG/g1;

.field public final synthetic j:LH0/E;

.field public final synthetic k:LH0/t;


# direct methods
.method public constructor <init>(LH0/F;LG/g1;LH0/E;LH0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/y;->h:LH0/F;

    .line 3
    iput-object p2, p0, LG/y;->i:LG/g1;

    .line 5
    iput-object p3, p0, LG/y;->j:LH0/E;

    .line 7
    iput-object p4, p0, LG/y;->k:LH0/t;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LL/K;

    .line 3
    iget-object p1, p0, LG/y;->h:LH0/F;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, LG/y;->i:LG/g1;

    .line 9
    invoke-virtual {v0}, LG/g1;->b()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lkotlin/jvm/internal/E;

    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 20
    new-instance v2, LG/D0;

    .line 22
    iget-object v3, v0, LG/g1;->d:LH0/o;

    .line 24
    iget-object v4, v0, LG/g1;->t:LG/g1$b;

    .line 26
    invoke-direct {v2, v3, v4, v1}, LG/D0;-><init>(LH0/o;LG/g1$b;Lkotlin/jvm/internal/E;)V

    .line 29
    iget-object v3, p1, LH0/F;->a:LH0/z;

    .line 31
    iget-object v4, p0, LG/y;->j:LH0/E;

    .line 33
    iget-object v5, p0, LG/y;->k:LH0/t;

    .line 35
    iget-object v6, v0, LG/g1;->u:LG/g1$a;

    .line 37
    invoke-interface {v3, v4, v5, v2, v6}, LH0/z;->e(LH0/E;LH0/t;LG/D0;LG/g1$a;)V

    .line 40
    new-instance v2, LH0/K;

    .line 42
    invoke-direct {v2, p1, v3}, LH0/K;-><init>(LH0/F;LH0/z;)V

    .line 45
    iget-object p1, p1, LH0/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    iput-object v2, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 52
    iput-object v2, v0, LG/g1;->e:LH0/K;

    .line 54
    :cond_0
    new-instance p1, LG/x;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    return-object p1
.end method
