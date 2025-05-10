.class public final enum Lw3/b;
.super Ljava/lang/Enum;

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw3/b;",
        ">;",
        "Lt3/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lw3/b;

.field public static final synthetic b:[Lw3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw3/b;

    invoke-direct {v0}, Lw3/b;-><init>()V

    sput-object v0, Lw3/b;->a:Lw3/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lw3/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw3/b;->b:[Lw3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/b;

    sget-object v1, Lw3/b;->a:Lw3/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3/b;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt3/b;->f()V

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lt3/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt3/b;",
            ">;",
            "Lt3/b;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Lt3/b;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw3/b;->a:Lw3/b;

    if-eq p0, p1, :cond_2

    new-instance p0, Lu3/c;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lu3/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Li4/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "d is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static i(Lt3/b;Lt3/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Li4/a;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lt3/b;->f()V

    new-instance p0, Lu3/c;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lu3/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Li4/a;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/b;
    .locals 1

    const-class v0, Lw3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/b;

    return-object p0
.end method

.method public static values()[Lw3/b;
    .locals 1

    sget-object v0, Lw3/b;->b:[Lw3/b;

    invoke-virtual {v0}, [Lw3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/b;

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method
