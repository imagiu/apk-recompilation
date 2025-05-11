.class public final Ls9/b;
.super Ljava/lang/Object;
.source "AvailabilityStatusLabelController.kt"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx6/b<",
        "Ls9/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls9/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr9/c;

.field public final synthetic d:LDo/G;


# direct methods
.method public constructor <init>(Ls9/e;Ljava/lang/String;Lr9/c;LIo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls9/b;->a:Ls9/e;

    .line 6
    iput-object p2, p0, Ls9/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ls9/b;->c:Lr9/c;

    .line 10
    iput-object p4, p0, Ls9/b;->d:LDo/G;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LL/j;)Lx6/a;
    .locals 5

    .line 1
    const v0, 0x533b6ff6

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    const v0, 0x3a718a83

    .line 10
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 13
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Ls9/d;

    .line 23
    iget-object v1, p0, Ls9/b;->a:Ls9/e;

    .line 25
    iget-object v2, p0, Ls9/b;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Ls9/b;->c:Lr9/c;

    .line 29
    iget-object v4, p0, Ls9/b;->d:LDo/G;

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ls9/d;-><init>(Ls9/e;Ljava/lang/String;Lr9/c;LDo/G;)V

    .line 34
    invoke-interface {p1, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 37
    :cond_0
    check-cast v0, Ls9/d;

    .line 39
    invoke-interface {p1}, LL/j;->G()V

    .line 42
    invoke-interface {p1}, LL/j;->G()V

    .line 45
    return-object v0
.end method
