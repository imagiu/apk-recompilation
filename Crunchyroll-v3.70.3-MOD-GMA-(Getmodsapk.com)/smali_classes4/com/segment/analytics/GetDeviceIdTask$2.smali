.class Lcom/segment/analytics/GetDeviceIdTask$2;
.super Ljava/lang/Object;
.source "GetDeviceIdTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/GetDeviceIdTask;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/segment/analytics/GetDeviceIdTask;

.field final synthetic val$future:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/GetDeviceIdTask;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/GetDeviceIdTask$2;->this$0:Lcom/segment/analytics/GetDeviceIdTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/segment/analytics/GetDeviceIdTask$2;->val$future:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/GetDeviceIdTask$2;->val$future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/segment/analytics/GetDeviceIdTask$2;->val$future:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/segment/analytics/GetDeviceIdTask$2;->this$0:Lcom/segment/analytics/GetDeviceIdTask;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/segment/analytics/GetDeviceIdTask;->access$000(Lcom/segment/analytics/GetDeviceIdTask;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/segment/analytics/GetDeviceIdTask$2;->this$0:Lcom/segment/analytics/GetDeviceIdTask;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/segment/analytics/GetDeviceIdTask;->access$100(Lcom/segment/analytics/GetDeviceIdTask;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/segment/analytics/GetDeviceIdTask$2;->this$0:Lcom/segment/analytics/GetDeviceIdTask;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/segment/analytics/GetDeviceIdTask;->access$200(Lcom/segment/analytics/GetDeviceIdTask;)Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/segment/analytics/GetDeviceIdTask$2;->this$0:Lcom/segment/analytics/GetDeviceIdTask;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/segment/analytics/GetDeviceIdTask;->access$300(Lcom/segment/analytics/GetDeviceIdTask;)Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
