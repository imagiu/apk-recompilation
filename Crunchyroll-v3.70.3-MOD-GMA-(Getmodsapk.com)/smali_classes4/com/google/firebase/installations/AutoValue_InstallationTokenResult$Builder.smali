.class final Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;
.super Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.source "AutoValue_InstallationTokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private token:Ljava/lang/String;

.field private tokenCreationTimestamp:Ljava/lang/Long;

.field private tokenExpirationTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/InstallationTokenResult;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenCreationTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/installations/InstallationTokenResult;Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;-><init>(Lcom/google/firebase/installations/InstallationTokenResult;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/installations/InstallationTokenResult;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " token"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " tokenExpirationTimestamp"

    .line 15
    .line 16
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " tokenCreationTimestamp"

    .line 25
    .line 26
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;-><init>(Ljava/lang/String;JJLcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
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

.method public setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null token"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
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

.method public setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
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
