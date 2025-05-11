.class public final synthetic Ln4/x$a;
.super Ljava/lang/Object;
.source "WorkTypeConverters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/work/t;->values()[Landroidx/work/t;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Landroidx/work/t;->RUNNING:Landroidx/work/t;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Landroidx/work/t;->SUCCEEDED:Landroidx/work/t;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Landroidx/work/t;->BLOCKED:Landroidx/work/t;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :catch_4
    :try_start_5
    sget-object v6, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    :catch_5
    sput-object v0, Ln4/x$a;->a:[I

    .line 64
    invoke-static {}, Landroidx/work/a;->values()[Landroidx/work/a;

    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 71
    :try_start_6
    sget-object v6, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v6

    .line 77
    aput v1, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 79
    :catch_6
    :try_start_7
    sget-object v6, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v6

    .line 85
    aput v2, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    :catch_7
    sput-object v0, Ln4/x$a;->b:[I

    .line 89
    invoke-static {}, Landroidx/work/n;->values()[Landroidx/work/n;

    .line 92
    move-result-object v0

    .line 93
    array-length v0, v0

    .line 94
    new-array v0, v0, [I

    .line 96
    :try_start_8
    sget-object v6, Landroidx/work/n;->NOT_REQUIRED:Landroidx/work/n;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v6

    .line 102
    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 104
    :catch_8
    :try_start_9
    sget-object v6, Landroidx/work/n;->CONNECTED:Landroidx/work/n;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v6

    .line 110
    aput v2, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 112
    :catch_9
    :try_start_a
    sget-object v6, Landroidx/work/n;->UNMETERED:Landroidx/work/n;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v6

    .line 118
    aput v3, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 120
    :catch_a
    :try_start_b
    sget-object v3, Landroidx/work/n;->NOT_ROAMING:Landroidx/work/n;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v3

    .line 126
    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 128
    :catch_b
    :try_start_c
    sget-object v3, Landroidx/work/n;->METERED:Landroidx/work/n;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v3

    .line 134
    aput v5, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 136
    :catch_c
    sput-object v0, Ln4/x$a;->c:[I

    .line 138
    invoke-static {}, Landroidx/work/q;->values()[Landroidx/work/q;

    .line 141
    move-result-object v0

    .line 142
    array-length v0, v0

    .line 143
    new-array v0, v0, [I

    .line 145
    :try_start_d
    sget-object v3, Landroidx/work/q;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/q;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v3

    .line 151
    aput v1, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 153
    :catch_d
    :try_start_e
    sget-object v1, Landroidx/work/q;->DROP_WORK_REQUEST:Landroidx/work/q;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v1

    .line 159
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 161
    :catch_e
    sput-object v0, Ln4/x$a;->d:[I

    .line 163
    return-void
.end method
