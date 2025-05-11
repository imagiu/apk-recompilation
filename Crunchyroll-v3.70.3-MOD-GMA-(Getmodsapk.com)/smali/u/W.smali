.class public final Lu/W;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/W$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lu/W$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LMo/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lu/W;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {}, LMo/d;->a()LMo/c;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lu/W;->b:LMo/c;

    .line 18
    return-void
.end method

.method public static a(Lu/W;Lno/l;Leo/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu/U;->Default:Lu/U;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lu/X;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p0, p1, v2}, Lu/X;-><init>(Lu/U;Lu/W;Lno/l;Leo/d;)V

    .line 12
    invoke-static {v1, p2}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
