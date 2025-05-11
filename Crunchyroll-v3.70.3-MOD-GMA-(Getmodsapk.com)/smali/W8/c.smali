.class public final LW8/c;
.super Ljava/lang/Object;
.source "ContinueWatchingOverflowMenuProvider.kt"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHm/k<",
        "LM8/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LW8/e;


# direct methods
.method public constructor <init>(LW8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW8/c;->b:LW8/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p1, LM8/f;

    .line 3
    const-string v0, "data"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, LM8/f;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, LHm/g;

    .line 16
    sget-object v1, LW8/b$c;->e:LW8/b$c;

    .line 18
    new-instance v2, LA6/j;

    .line 20
    const/16 v3, 0x13

    .line 22
    invoke-direct {v2, v3}, LA6/j;-><init>(I)V

    .line 25
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LHm/g;

    .line 31
    sget-object v1, LW8/b$a;->e:LW8/b$a;

    .line 33
    new-instance v2, LA6/k;

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v3, p0, p1}, LA6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-direct {v0, v1, v2}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 42
    :goto_0
    new-instance v1, LHm/g;

    .line 44
    sget-object v2, LW8/b$b;->e:LW8/b$b;

    .line 46
    new-instance v3, LF8/f;

    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v3, v4, p0, p1}, LF8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-direct {v1, v2, v3}, LHm/g;-><init>(Lsm/b;Lno/l;)V

    .line 55
    filled-new-array {v0, v1}, [LHm/g;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
