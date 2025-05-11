.class public final Lw1/p$d;
.super Lkotlin/jvm/internal/m;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/p;-><init>(Lno/a;Lw1/m;Ljava/util/List;Lw1/b;LDo/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Lw1/p$a<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lw1/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/p$d;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lw1/p$d;->h:Lw1/p$d;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw1/p$a;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    const-string v0, "msg"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lw1/p$a$b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lw1/p$a$b;

    .line 16
    if-nez p2, :cond_0

    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object p1, p1, Lw1/p$a$b;->b:LDo/s;

    .line 27
    invoke-interface {p1, p2}, LDo/s;->H(Ljava/lang/Throwable;)Z

    .line 30
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
