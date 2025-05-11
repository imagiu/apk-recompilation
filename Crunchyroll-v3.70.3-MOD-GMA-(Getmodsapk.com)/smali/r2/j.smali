.class public final synthetic Lr2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/j;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lr2/j;->b:Landroid/content/Context;

    .line 3
    sget-object v1, LL2/g;->n:Lcom/google/common/collect/ImmutableList;

    .line 5
    const-class v1, LL2/g;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, LL2/g;->t:LL2/g;

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v2, LL2/g$a;

    .line 14
    invoke-direct {v2, v0}, LL2/g$a;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, LL2/g;

    .line 19
    iget-object v5, v2, LL2/g$a;->b:Ljava/util/HashMap;

    .line 21
    iget-object v7, v2, LL2/g$a;->d:Lk2/A;

    .line 23
    iget-boolean v8, v2, LL2/g$a;->e:Z

    .line 25
    iget-object v4, v2, LL2/g$a;->a:Landroid/content/Context;

    .line 27
    iget v6, v2, LL2/g$a;->c:I

    .line 29
    move-object v3, v0

    .line 30
    invoke-direct/range {v3 .. v8}, LL2/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILk2/A;Z)V

    .line 33
    sput-object v0, LL2/g;->t:LL2/g;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v0, LL2/g;->t:LL2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit v1

    .line 43
    throw v0
.end method
