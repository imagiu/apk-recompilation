.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StoppedGuard"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public isSatisfied()Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    .line 14
    .line 15
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
