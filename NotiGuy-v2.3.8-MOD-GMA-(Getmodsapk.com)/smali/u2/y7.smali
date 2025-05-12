.class public final Lu2/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu2/y7;

.field public static final synthetic d:I


# instance fields
.field public final a:Lu2/c8;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/y7;

    invoke-direct {v0}, Lu2/y7;-><init>()V

    sput-object v0, Lu2/y7;->c:Lu2/y7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lu2/y7;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lu2/i7;

    .line 2
    invoke-direct {v0}, Lu2/i7;-><init>()V

    iput-object v0, p0, Lu2/y7;->a:Lu2/c8;

    return-void
.end method

.method public static a()Lu2/y7;
    .locals 1

    sget-object v0, Lu2/y7;->c:Lu2/y7;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lu2/b8;
    .locals 2

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lu2/u6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lu2/y7;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/b8;

    if-nez v1, :cond_1

    iget-object v1, p0, Lu2/y7;->a:Lu2/c8;

    .line 3
    invoke-interface {v1, p1}, Lu2/c8;->a(Ljava/lang/Class;)Lu2/b8;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lu2/u6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lu2/y7;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/b8;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method
