.class public final LUe/b;
.super Ljava/lang/Object;
.source "GlobalRum.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:LUe/e;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LXe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, LUe/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, LD3/g;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, LUe/b;->c:LUe/e;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v1, LXe/a;

    .line 27
    const/16 v2, 0xff

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3, v2}, LXe/a;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    sput-object v0, LUe/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method

.method public static a()LXe/a;
    .locals 2

    .line 1
    sget-object v0, LUe/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "activeContext.get()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, LXe/a;

    .line 14
    return-object v0
.end method

.method public static b(LSe/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LSe/b;

    .line 17
    invoke-interface {p1}, LSe/b;->a()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static c(LXe/a;Lno/l;)V
    .locals 3

    .line 1
    const-string v0, "applyOnlyIf"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LUe/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "activeContext.get()"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    new-instance p1, LSe/a;

    .line 35
    new-instance v0, LSe/c;

    .line 37
    iget-object v1, p0, LXe/a;->b:Ljava/lang/String;

    .line 39
    iget-object v2, p0, LXe/a;->c:Ljava/lang/String;

    .line 41
    iget-object p0, p0, LXe/a;->a:Ljava/lang/String;

    .line 43
    invoke-direct {v0, p0, v1, v2}, LSe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p1, v0}, LSe/a;-><init>(LSe/c;)V

    .line 49
    sget-object p0, LVe/c;->f:LVe/c;

    .line 51
    iget-object p0, p0, Ll4/h;->e:Ljava/util/AbstractCollection;

    .line 53
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    invoke-static {p1, p0}, LUe/b;->b(LSe/a;Ljava/util/ArrayList;)V

    .line 58
    sget-object p0, LGe/b;->f:LGe/b;

    .line 60
    iget-object p0, p0, Ll4/h;->e:Ljava/util/AbstractCollection;

    .line 62
    check-cast p0, Ljava/util/ArrayList;

    .line 64
    invoke-static {p1, p0}, LUe/b;->b(LSe/a;Ljava/util/ArrayList;)V

    .line 67
    sget-object p0, LKe/a;->f:LKe/a;

    .line 69
    iget-object p0, p0, Ll4/h;->e:Ljava/util/AbstractCollection;

    .line 71
    check-cast p0, Ljava/util/ArrayList;

    .line 73
    invoke-static {p1, p0}, LUe/b;->b(LSe/a;Ljava/util/ArrayList;)V

    .line 76
    sget-object p0, Lnf/a;->f:Lnf/a;

    .line 78
    iget-object p0, p0, Ll4/h;->e:Ljava/util/AbstractCollection;

    .line 80
    check-cast p0, Ljava/util/ArrayList;

    .line 82
    invoke-static {p1, p0}, LUe/b;->b(LSe/a;Ljava/util/ArrayList;)V

    .line 85
    return-void
.end method
