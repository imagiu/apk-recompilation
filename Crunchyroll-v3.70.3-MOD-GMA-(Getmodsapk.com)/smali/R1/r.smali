.class public final LR1/r;
.super Ljava/lang/Object;
.source "SizeModifiers.kt"

# interfaces
.implements LJ1/n$b;


# instance fields
.field public final b:LU1/c;


# direct methods
.method public constructor <init>(LU1/c;)V
    .locals 1

    .line 1
    const-string v0, "height"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LR1/r;->b:LU1/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lno/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LJ1/n$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LJ1/n$b$a;->a(LJ1/n$b;Lno/l;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lno/p<",
            "-TR;-",
            "LJ1/n$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LJ1/n$b$a;->c(LJ1/n$b;Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LJ1/n;)LJ1/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ1/n$b$a;->d(LJ1/n$b;LJ1/n;)LJ1/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lno/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LJ1/n$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LJ1/n$b$a;->b(LJ1/n$b;Lno/l;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
