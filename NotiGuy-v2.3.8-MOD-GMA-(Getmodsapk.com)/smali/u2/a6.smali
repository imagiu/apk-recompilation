.class public final Lu2/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lu2/a6;

.field public static final c:Lu2/a6;

.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/a6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu2/a6;-><init>(Z)V

    sput-object v0, Lu2/a6;->c:Lu2/a6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu2/a6;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu2/a6;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lu2/a6;
    .locals 2

    .line 1
    const-class v0, Lu2/a6;

    sget-object v1, Lu2/a6;->b:Lu2/a6;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lu2/a6;->b:Lu2/a6;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_1
    sget v1, Lu2/y7;->d:I

    .line 3
    invoke-static {v0}, Lu2/j6;->b(Ljava/lang/Class;)Lu2/a6;

    move-result-object v1

    sput-object v1, Lu2/a6;->b:Lu2/a6;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lu2/q7;I)Lu2/o6;
    .locals 1

    new-instance v0, Lu2/z5;

    invoke-direct {v0, p1, p2}, Lu2/z5;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lu2/a6;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/o6;

    return-object p0
.end method
