.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/appcompat/widget/U$a;
.implements Ly3/E$g;
.implements Ly3/o0$b;
.implements Lx/p;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly3/u0;Ly3/p$d;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lk2/h;

    .line 5
    invoke-interface {p2, p1}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public e(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lym/d;

    .line 5
    const-string v1, "$params"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sub-int/2addr p1, p3

    .line 11
    sub-int/2addr p1, p4

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    add-int/2addr p1, p2

    .line 18
    iget p2, v0, Lym/d;->b:F

    .line 20
    float-to-int p2, p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 5
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Ly3/p$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly3/E;

    .line 5
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 7
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 9
    invoke-virtual {p1}, Ly3/u0;->R0()V

    .line 12
    return-void
.end method
