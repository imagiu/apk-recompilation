.class public final enum Lre/e;
.super Ljava/lang/Enum;
.source "UploadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lre/e;

.field public static final enum HTTP_CLIENT_ERROR:Lre/e;

.field public static final enum HTTP_CLIENT_RATE_LIMITING:Lre/e;

.field public static final enum HTTP_REDIRECTION:Lre/e;

.field public static final enum HTTP_SERVER_ERROR:Lre/e;

.field public static final enum INVALID_TOKEN_ERROR:Lre/e;

.field public static final enum NETWORK_ERROR:Lre/e;

.field public static final enum SUCCESS:Lre/e;

.field public static final enum UNKNOWN_ERROR:Lre/e;


# instance fields
.field private final shouldRetry:Z


# direct methods
.method private static final synthetic $values()[Lre/e;
    .locals 8

    .line 1
    sget-object v0, Lre/e;->SUCCESS:Lre/e;

    .line 3
    sget-object v1, Lre/e;->NETWORK_ERROR:Lre/e;

    .line 5
    sget-object v2, Lre/e;->INVALID_TOKEN_ERROR:Lre/e;

    .line 7
    sget-object v3, Lre/e;->HTTP_REDIRECTION:Lre/e;

    .line 9
    sget-object v4, Lre/e;->HTTP_CLIENT_ERROR:Lre/e;

    .line 11
    sget-object v5, Lre/e;->HTTP_SERVER_ERROR:Lre/e;

    .line 13
    sget-object v6, Lre/e;->HTTP_CLIENT_RATE_LIMITING:Lre/e;

    .line 15
    sget-object v7, Lre/e;->UNKNOWN_ERROR:Lre/e;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lre/e;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lre/e;

    .line 3
    const-string v1, "SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lre/e;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lre/e;->SUCCESS:Lre/e;

    .line 11
    new-instance v0, Lre/e;

    .line 13
    const-string v1, "NETWORK_ERROR"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lre/e;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, Lre/e;->NETWORK_ERROR:Lre/e;

    .line 21
    new-instance v0, Lre/e;

    .line 23
    const-string v1, "INVALID_TOKEN_ERROR"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lre/e;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, Lre/e;->INVALID_TOKEN_ERROR:Lre/e;

    .line 31
    new-instance v0, Lre/e;

    .line 33
    const-string v1, "HTTP_REDIRECTION"

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v2}, Lre/e;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, Lre/e;->HTTP_REDIRECTION:Lre/e;

    .line 41
    new-instance v0, Lre/e;

    .line 43
    const-string v1, "HTTP_CLIENT_ERROR"

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v2}, Lre/e;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, Lre/e;->HTTP_CLIENT_ERROR:Lre/e;

    .line 51
    new-instance v0, Lre/e;

    .line 53
    const-string v1, "HTTP_SERVER_ERROR"

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v0, v1, v4, v3}, Lre/e;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v0, Lre/e;->HTTP_SERVER_ERROR:Lre/e;

    .line 61
    new-instance v0, Lre/e;

    .line 63
    const-string v1, "HTTP_CLIENT_RATE_LIMITING"

    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v0, v1, v4, v3}, Lre/e;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v0, Lre/e;->HTTP_CLIENT_RATE_LIMITING:Lre/e;

    .line 71
    new-instance v0, Lre/e;

    .line 73
    const-string v1, "UNKNOWN_ERROR"

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lre/e;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v0, Lre/e;->UNKNOWN_ERROR:Lre/e;

    .line 81
    invoke-static {}, Lre/e;->$values()[Lre/e;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lre/e;->$VALUES:[Lre/e;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lre/e;->shouldRetry:Z

    .line 6
    return-void
.end method

.method public static synthetic logStatus$default(Lre/e;Ljava/lang/String;ILJe/a;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 3
    and-int/lit8 p7, p7, 0x20

    .line 5
    if-eqz p7, :cond_0

    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v6, p6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lre/e;->logStatus(Ljava/lang/String;ILJe/a;ZZLjava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: logStatus"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lre/e;
    .locals 1

    .line 1
    const-class v0, Lre/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lre/e;
    .locals 1

    .line 1
    sget-object v0, Lre/e;->$VALUES:[Lre/e;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getShouldRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lre/e;->shouldRetry:Z

    .line 3
    return v0
.end method

.method public final logStatus(Ljava/lang/String;ILJe/a;ZZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "logger"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, ")"

    .line 13
    const-string v1, " bytes] ("

    .line 15
    if-nez p6, :cond_0

    .line 17
    new-instance p6, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Batch ["

    .line 21
    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "Batch "

    .line 43
    const-string v3, " ["

    .line 45
    invoke-static {p2, v2, p6, v3, v1}, LB2/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1, v0}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    sget-object p2, Lre/e$a;->a:[I

    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p6

    .line 59
    aget p2, p2, p6

    .line 61
    const/4 p6, 0x6

    .line 62
    const/4 v0, 0x0

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 66
    goto/16 :goto_1

    .line 68
    :pswitch_0
    if-nez p4, :cond_3

    .line 70
    const-string p2, " sent successfully."

    .line 72
    invoke-static {p1, p2}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lao/v;->b:Lao/v;

    .line 78
    const-string p4, "message"

    .line 80
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 p4, 0x2

    .line 84
    invoke-static {p3, p4, p1, v0, p2}, LJe/a;->c(LJe/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 87
    goto/16 :goto_1

    .line 89
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, " failed because of an unknown error; the batch was dropped."

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p3, p1, v0, p6}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 109
    goto/16 :goto_1

    .line 111
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, " failed because of a server processing error; we will retry later."

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p3, p1, v0, p6}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    const-string p2, " failed because of a request error; we will retry later."

    .line 134
    invoke-static {p1, p2}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p5, :cond_1

    .line 140
    invoke-static {p3, p1, v0, p6}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {p3, p1, v0, p6}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    const-string p2, " failed because of a processing error or invalid data; the batch was dropped."

    .line 150
    invoke-static {p1, p2}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p5, :cond_2

    .line 156
    invoke-static {p3, p1, v0, p6}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {p3, p1, v0, p6}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string p1, " failed because of a network redirection; the batch was dropped."

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {p3, p1, v0, p6}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    if-nez p4, :cond_3

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string p1, " failed because your token is invalid. Make sure that the provided token still exists and you\'re targeting the relevant Datadog site."

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-static {p3, p1, v0, p6}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 207
    goto :goto_1

    .line 208
    :pswitch_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string p1, " failed because of a network error; we will retry later."

    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p3, p1, v0, p6}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 228
    :cond_3
    :goto_1
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
