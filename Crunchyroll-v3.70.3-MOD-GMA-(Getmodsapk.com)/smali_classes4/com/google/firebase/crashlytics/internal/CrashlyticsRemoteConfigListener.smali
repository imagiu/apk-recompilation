.class public final Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;
.super Ljava/lang/Object;
.source "CrashlyticsRemoteConfigListener.kt"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;


# instance fields
.field private final userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 1

    .line 1
    const-string v0, "userMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 10
    .line 11
    return-void
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
.method public onRolloutsStateChanged(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V
    .locals 9

    .line 1
    const-string v0, "rolloutsState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;->getRolloutAssignments()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "rolloutsState.rolloutAssignments"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getRolloutId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getParameterKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getParameterValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getVariantId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getTemplateVersion()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->updateRolloutsState(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Updated Crashlytics Rollout State"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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
