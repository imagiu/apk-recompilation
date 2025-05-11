.class public final LM4/j;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM4/j;->b:I

    iput-object p2, p0, LM4/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LM4/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBe/k;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lle/h;Lre/b;Lse/b;Lte/b;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LM4/j;->b:I

    const-string v0, "reader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUploader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFrequency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LM4/j;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Loe/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Loe/a;-><init>(LBe/k;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lle/h;Lre/b;Lse/b;Lte/b;)V

    iput-object v0, p0, LM4/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM4/j;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM4/j;->c:Ljava/lang/Object;

    iput-object p1, p0, LM4/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    iget-object v1, p0, LM4/j;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Loe/a;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, LM4/j;->d:Ljava/lang/Object;

    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Loe/a;

    .line 6
    iget-wide v3, v6, Loe/a;->g:J

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-object v0, p0, LM4/j;->c:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    const-string v2, "Data upload"

    .line 17
    invoke-static/range {v1 .. v6}, LA1/e;->x(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LM4/j;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AnimationResult(endReason="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LM4/j;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lu/i;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", endState="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, LM4/j;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Lu/m;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
