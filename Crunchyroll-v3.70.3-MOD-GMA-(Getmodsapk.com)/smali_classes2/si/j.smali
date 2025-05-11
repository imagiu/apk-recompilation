.class public abstract Lsi/j;
.super Ljava/lang/Object;
.source "EtpBaseInteractor.kt"

# interfaces
.implements Lsi/k;
.implements LDo/G;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:LDo/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsi/j;->$$delegate_0:LDo/G;

    .line 10
    return-void
.end method

.method public static synthetic launchCatching$default(Lsi/j;LDo/G;Lno/l;Lno/l;Lno/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    if-eqz p5, :cond_1

    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsi/j;->launchCatching(LDo/G;Lno/l;Lno/l;Lno/l;)V

    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: launchCatching"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public cancelRunningApiCalls()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/j;->$$delegate_0:LDo/G;

    .line 3
    invoke-interface {v0}, LDo/G;->getCoroutineContext()Leo/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final launchCatching(LDo/G;Lno/l;Lno/l;Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LDo/G;",
            "Lno/l<",
            "-",
            "Leo/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lsi/j$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p3, p4, v1}, Lsi/j$a;-><init>(Lno/l;Lno/l;Lno/l;Leo/d;)V

    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p1, v1, v1, v0, p2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 21
    return-void
.end method
