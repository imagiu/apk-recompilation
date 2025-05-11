.class Lcom/singular/sdk/internal/ConfigManagerRepoStorage$2;
.super Ljava/lang/Object;
.source "ConfigManagerRepoStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/ConfigManagerRepoStorage;->saveConfig(Lcom/singular/sdk/internal/SLRemoteConfiguration;Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/ConfigManagerRepoStorage;

.field final synthetic val$config:Lcom/singular/sdk/internal/SLRemoteConfiguration;

.field final synthetic val$handler:Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/ConfigManagerRepoStorage;Lcom/singular/sdk/internal/SLRemoteConfiguration;Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singular/sdk/internal/ConfigManagerRepoStorage$2;->this$0:Lcom/singular/sdk/internal/ConfigManagerRepoStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/singular/sdk/internal/ConfigManagerRepoStorage$2;->val$config:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/singular/sdk/internal/ConfigManagerRepoStorage$2;->val$handler:Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManagerRepoStorage$2;->this$0:Lcom/singular/sdk/internal/ConfigManagerRepoStorage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/singular/sdk/internal/ConfigManagerRepoStorage;->access$000(Lcom/singular/sdk/internal/ConfigManagerRepoStorage;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "singular-pref-config-manager"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "config_manager_config"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/singular/sdk/internal/ConfigManagerRepoStorage$2;->val$config:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->toJson()Lorg/json/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManagerRepoStorage$2;->val$handler:Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/singular/sdk/internal/ConfigManagerRepoStorage$2;->val$config:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;->onCompleted(Lcom/singular/sdk/internal/SLRemoteConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManagerRepoStorage;->access$100()Lcom/singular/sdk/internal/SingularLog;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManagerRepoStorage$2;->val$handler:Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;->onError()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
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
