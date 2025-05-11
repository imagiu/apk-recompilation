.class public final Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;
.super Landroid/os/Handler;
.source "SessionLifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHandler"
.end annotation


# instance fields
.field private final boundClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private hasForegrounded:Z

.field private lastMsgTimeMs:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

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

.method private final broadcastSession()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/sessions/SessionFirelogPublisher;->Companion:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;->getInstance()Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lcom/google/firebase/sessions/SessionFirelogPublisher;->logSession(Lcom/google/firebase/sessions/SessionDetails;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/os/Messenger;

    .line 53
    .line 54
    const-string v2, "it"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->maybeSendSessionToClient(Landroid/os/Messenger;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
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

.method private final handleBackgrounding(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

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
.end method

.method private final handleClientBound(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 9
    .line 10
    const-string v1, "msg.replyTo"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->maybeSendSessionToClient(Landroid/os/Messenger;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final handleForegrounding(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->hasForegrounded:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->hasForegrounded:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->newSession()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->isSessionRestart(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->newSession()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final isSessionRestart(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->getInstance()Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionRestartTimeout-UwyO8pc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget v2, Lxo/a;->e:I

    .line 15
    .line 16
    long-to-int v2, v0

    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxo/a;->d(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    shr-long/2addr v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lxo/c;->MILLISECONDS:Lxo/c;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lxo/a;->f(JLxo/c;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_1
    cmp-long p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v4

    .line 48
    :goto_2
    return v3
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

.method private final maybeSendSessionToClient(Landroid/os/Messenger;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->hasForegrounded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->sendSessionToClient(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastore;->Companion:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDatastore$Companion;->getInstance()Lcom/google/firebase/sessions/SessionDatastore;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/google/firebase/sessions/SessionDatastore;->getCurrentSessionId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->sendSessionToClient(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final newSession()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->broadcastSession()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/firebase/sessions/SessionDatastore;->Companion:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDatastore$Companion;->getInstance()Lcom/google/firebase/sessions/SessionDatastore;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lcom/google/firebase/sessions/SessionDatastore;->updateSessionId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private final sendSessionToClient(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionUpdateExtra"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->handleClientBound(Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->handleBackgrounding(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->handleForegrounding(Landroid/os/Message;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
