.class public final LL1/q;
.super Ljava/lang/Object;
.source "AppWidgetModifiers.kt"

# interfaces
.implements LJ1/n$b;


# static fields
.field public static final b:LL1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL1/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL1/q;->b:LL1/q;

    .line 8
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
