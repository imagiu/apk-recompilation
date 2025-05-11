.class Lcom/singular/sdk/internal/ConfigManager$2;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/ConfigManager;->fetchRemoteConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/ConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singular/sdk/internal/ConfigManager$2;->this$0:Lcom/singular/sdk/internal/ConfigManager;

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
.method public onCompleted(Lcom/singular/sdk/internal/SLRemoteConfiguration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager$2;->this$0:Lcom/singular/sdk/internal/ConfigManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/singular/sdk/internal/ConfigManager;->access$102(Lcom/singular/sdk/internal/ConfigManager;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager$2;->this$0:Lcom/singular/sdk/internal/ConfigManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/singular/sdk/internal/ConfigManager;->access$200(Lcom/singular/sdk/internal/ConfigManager;)Lcom/singular/sdk/internal/ConfigManagerRepo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v2}, Lcom/singular/sdk/internal/ConfigManagerRepo;->saveConfig(Lcom/singular/sdk/internal/SLRemoteConfiguration;Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager$2;->this$0:Lcom/singular/sdk/internal/ConfigManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/singular/sdk/internal/ConfigManager;->access$300(Lcom/singular/sdk/internal/ConfigManager;)Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager$2;->this$0:Lcom/singular/sdk/internal/ConfigManager;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/singular/sdk/internal/ConfigManager;->access$402(Lcom/singular/sdk/internal/ConfigManager;Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager$2;->this$0:Lcom/singular/sdk/internal/ConfigManager;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/singular/sdk/internal/ConfigManager;->access$402(Lcom/singular/sdk/internal/ConfigManager;Z)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager$2;->this$0:Lcom/singular/sdk/internal/ConfigManager;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/singular/sdk/internal/ConfigManager;->access$302(Lcom/singular/sdk/internal/ConfigManager;Lcom/singular/sdk/internal/SLRemoteConfiguration;)Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/singular/sdk/internal/ConfigManager$2;->this$0:Lcom/singular/sdk/internal/ConfigManager;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/singular/sdk/internal/ConfigManager;->access$500(Lcom/singular/sdk/internal/ConfigManager;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/singular/sdk/internal/ConfigManager$ConfigUpdateHandler;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/singular/sdk/internal/ConfigManager$2;->this$0:Lcom/singular/sdk/internal/ConfigManager;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/singular/sdk/internal/ConfigManager;->access$400(Lcom/singular/sdk/internal/ConfigManager;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/ConfigManager$ConfigUpdateHandler;->onSync(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager$2;->this$0:Lcom/singular/sdk/internal/ConfigManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/singular/sdk/internal/ConfigManager;->access$602(Lcom/singular/sdk/internal/ConfigManager;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager$2;->this$0:Lcom/singular/sdk/internal/ConfigManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/singular/sdk/internal/ConfigManager;->access$500(Lcom/singular/sdk/internal/ConfigManager;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/singular/sdk/internal/ConfigManager$ConfigUpdateHandler;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/singular/sdk/internal/ConfigManager$ConfigUpdateHandler;->onSyncError()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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
