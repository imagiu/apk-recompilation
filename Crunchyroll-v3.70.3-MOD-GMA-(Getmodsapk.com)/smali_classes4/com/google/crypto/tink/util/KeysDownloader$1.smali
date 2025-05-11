.class Lcom/google/crypto/tink/util/KeysDownloader$1;
.super Ljava/lang/Object;
.source "KeysDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/util/KeysDownloader;->newRefreshRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/util/KeysDownloader;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/util/KeysDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/util/KeysDownloader;->access$000(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$100(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2

    .line 38
    goto :goto_5

    .line 39
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    throw v1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    goto :goto_7

    .line 43
    :catchall_2
    move-exception v2

    .line 44
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v4, p0, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 60
    .line 61
    invoke-static {v4, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_3
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70
    :try_start_7
    throw v1

    .line 71
    :catch_0
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 78
    :try_start_8
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, p0, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    .line 87
    .line 88
    invoke-static {v3, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_4
    move-exception v1

    .line 93
    goto :goto_6

    .line 94
    :cond_2
    :goto_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 95
    :goto_5
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 96
    return-void

    .line 97
    :goto_6
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 98
    :try_start_b
    throw v1

    .line 99
    :goto_7
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 100
    throw v1
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
