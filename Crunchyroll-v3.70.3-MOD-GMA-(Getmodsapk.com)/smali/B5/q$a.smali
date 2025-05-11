.class public final LB5/q$a;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayDeque;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQ5/l;->a:[C

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    sput-object v0, LB5/q$a;->d:Ljava/util/ArrayDeque;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)LB5/q$a;
    .locals 2

    .line 1
    sget-object v0, LB5/q$a;->d:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LB5/q$a;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, LB5/q$a;

    .line 15
    invoke-direct {v1}, LB5/q$a;-><init>()V

    .line 18
    :cond_0
    iput-object p0, v1, LB5/q$a;->c:Ljava/lang/Object;

    .line 20
    const/4 p0, 0x0

    .line 21
    iput p0, v1, LB5/q$a;->b:I

    .line 23
    iput p0, v1, LB5/q$a;->a:I

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LB5/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LB5/q$a;

    .line 8
    iget v0, p0, LB5/q$a;->b:I

    .line 10
    iget v2, p1, LB5/q$a;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, LB5/q$a;->a:I

    .line 16
    iget v2, p1, LB5/q$a;->a:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, LB5/q$a;->c:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, LB5/q$a;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LB5/q$a;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, LB5/q$a;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, LB5/q$a;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
