.class Lcom/singular/sdk/internal/BatchManager$1;
.super Ljava/lang/Object;
.source "BatchManager.java"

# interfaces
.implements Lcom/singular/sdk/internal/ConfigManager$ConfigUpdateHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/BatchManager;->init(Landroid/content/Context;Lcom/singular/sdk/internal/BatchManagerPersistence;Lcom/singular/sdk/internal/BatchManager$NetworkSender;Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$newInstance:Lcom/singular/sdk/internal/BatchManager;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/BatchManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singular/sdk/internal/BatchManager$1;->val$newInstance:Lcom/singular/sdk/internal/BatchManager;

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
.method public onSync(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager$1;->val$newInstance:Lcom/singular/sdk/internal/BatchManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$000(Lcom/singular/sdk/internal/BatchManager;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/ConfigManager;->unregisterConfigUpdates(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/singular/sdk/internal/BatchManager$1;->val$newInstance:Lcom/singular/sdk/internal/BatchManager;

    .line 15
    .line 16
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/singular/sdk/internal/ConfigManager;->getConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isAggregateAdmonEvents()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lcom/singular/sdk/internal/BatchManager;->access$102(Lcom/singular/sdk/internal/BatchManager;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/singular/sdk/internal/BatchManager$1;->val$newInstance:Lcom/singular/sdk/internal/BatchManager;

    .line 32
    .line 33
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/singular/sdk/internal/ConfigManager;->getConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isAdmonEventsDebug()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lcom/singular/sdk/internal/BatchManager;->access$202(Lcom/singular/sdk/internal/BatchManager;Z)Z

    .line 46
    .line 47
    .line 48
    return-void
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

.method public onSyncError()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->access$300()Lcom/singular/sdk/internal/BatchManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/singular/sdk/internal/BatchManager;->access$000(Lcom/singular/sdk/internal/BatchManager;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/ConfigManager;->unregisterConfigUpdates(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
