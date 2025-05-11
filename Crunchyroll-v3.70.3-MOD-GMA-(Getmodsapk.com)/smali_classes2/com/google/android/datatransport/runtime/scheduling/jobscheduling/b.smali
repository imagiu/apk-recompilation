.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly3/E;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Ly3/u0;

    .line 17
    invoke-virtual {v1}, Ly3/u0;->Y0()Lz3/m;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Ly3/E;->k:Lz3/j;

    .line 23
    invoke-virtual {v3, v2}, Lz3/j;->b(Lz3/m;)V

    .line 26
    invoke-virtual {v1}, Ly3/u0;->g0()Lh2/E$a;

    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x11

    .line 32
    invoke-virtual {v2, v3}, Lh2/E$a;->a(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Ly3/u0;->X()Lh2/L;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lh2/L;->a:Lh2/L$a;

    .line 45
    :goto_0
    iget-object v0, v0, Ly3/E;->i:Ly3/E$e;

    .line 47
    invoke-virtual {v0, v1}, Ly3/E$e;->w(Lh2/L;)V

    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/lang/Object;

    .line 53
    check-cast v0, Lx2/f$a;

    .line 55
    iget v1, v0, Lx2/f$a;->a:I

    .line 57
    iget-object v0, v0, Lx2/f$a;->b:LG2/y$b;

    .line 59
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d:Ljava/lang/Object;

    .line 61
    check-cast v2, Lx2/f;

    .line 63
    invoke-interface {v2, v1, v0}, Lx2/f;->s0(ILG2/y$b;)V

    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroidx/media3/exoplayer/m$a;

    .line 71
    iget-object v0, v0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 73
    iget-object v0, v0, Landroidx/media3/exoplayer/m;->h:Ls2/a;

    .line 75
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/util/Pair;

    .line 79
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast v1, LG2/y$b;

    .line 91
    invoke-interface {v0, v2, v1}, Lx2/f;->a0(ILG2/y$b;)V

    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 99
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d:Ljava/lang/Object;

    .line 101
    check-cast v1, Landroid/app/job/JobParameters;

    .line 103
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
