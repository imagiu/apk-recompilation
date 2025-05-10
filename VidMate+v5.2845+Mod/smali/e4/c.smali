.class public final Le4/c;
.super Lr3/i;


# static fields
.field public static final b:Le4/e;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Le4/e;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v0, v3, v2}, Le4/e;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Le4/c;->b:Le4/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le4/c;->b:Le4/e;

    invoke-direct {p0}, Lr3/i;-><init>()V

    iput-object v0, p0, Le4/c;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lr3/i$b;
    .locals 2

    new-instance v0, Le4/d;

    iget-object v1, p0, Le4/c;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Le4/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
