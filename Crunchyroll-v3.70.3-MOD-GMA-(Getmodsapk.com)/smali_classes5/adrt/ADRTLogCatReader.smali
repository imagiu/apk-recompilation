.class public Ladrt/ADRTLogCatReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static context:Landroid/content/Context;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ladrt/ADRTLogCatReader;->short:[S

    return-void

    :array_0
    .array-data 2
        0xce7s
        0xcc4s
        0xcccs
        0xce8s
        0xccas
        0xcdfs
        0xa2cs
        0xa2fs
        0xa27s
        0xa23s
        0xa21s
        0xa34s
        0xa60s
        0xa6ds
        0xa36s
        0xa60s
        0xa34s
        0xa28s
        0xa32s
        0xa25s
        0xa21s
        0xa24s
        0xa34s
        0xa29s
        0xa2ds
        0xa25s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e3\u06e3"

    invoke-static {v1}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    div-int/lit16 v2, v2, 0x1160

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v0, "\u06e8\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e0"

    goto :goto_1

    :sswitch_3
    const-string v0, "F6Z"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۠ۨۡ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v1, :cond_2

    const/16 v1, 0xe

    sput v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v1, "\u06df\u06e0"

    invoke-static {v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/2addr v1, v2

    const v2, 0x1ab6fc

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac2e7

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aae49

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aaf43 -> :sswitch_3
        0x1ab6fd -> :sswitch_2
        0x1ac1c6 -> :sswitch_5
        0x1ac204 -> :sswitch_4
        0x1ac965 -> :sswitch_1
    .end sparse-switch
.end method

.method public static onContext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e4\u06e5"

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v0

    move v1, v5

    move v3, v5

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ladrt/ADRTLogCatReader;->ۧۨ۠ۧ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟ۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Ladrt/ADRTLogCatReader;

    invoke-direct {v6}, Ladrt/ADRTLogCatReader;-><init>()V

    invoke-static {}, Ladrt/ADRTLogCatReader;->ۣۨۢۨ()[S

    move-result-object v7

    sget v8, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/lit8 v8, v8, -0x3d

    const/16 v9, 0xcab

    invoke-static {v7, v5, v8, v9}, Ladrt/۠ۥۧۧ;->۟ۧۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->ۦۥۥۧ(Ljava/lang/Object;)V

    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v6, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    mul-int/lit16 v6, v6, 0x133c

    add-int/2addr v0, v6

    if-gtz v0, :cond_12

    sput v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v6, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    rem-int/2addr v0, v6

    const v6, 0xdd32

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e3\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v6, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sub-int/2addr v0, v6

    const v6, 0x1aa2ff

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v0, "\u06e2\u06df\u06e6"

    goto :goto_2

    :cond_3
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v6, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/2addr v0, v6

    const v6, 0x1aabc0

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/android/support/ۦۤ۠ۢ;->۟ۡۦۤۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ladrt/ADRTLogCatReader;->context:Landroid/content/Context;

    invoke-static {p0}, Ladrt/۠ۥۧۧ;->ۤ۠۟ۨ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->ۥ۟ۢۢ(Ljava/lang/Object;)I

    move-result v0

    sget v6, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    xor-int/lit16 v6, v6, -0x123

    and-int/2addr v0, v6

    if-eqz v0, :cond_0

    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v6, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/lit16 v6, v6, 0x1350

    xor-int/2addr v0, v6

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v6, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    or-int/2addr v0, v6

    const v6, 0x1ab7a6

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e0\u06e5"

    goto :goto_1

    :cond_5
    :sswitch_7
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v6, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    div-int/lit16 v6, v6, -0xd1

    sub-int/2addr v0, v6

    if-gtz v0, :cond_6

    const/16 v0, 0x1d

    sput v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e5\u06df"

    :goto_3
    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e7\u06e0\u06e3"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v6, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    div-int/2addr v0, v6

    const v6, 0x1aabd7

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v6, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    mul-int/lit16 v6, v6, -0x104b

    sub-int/2addr v0, v6

    if-ltz v0, :cond_9

    const/16 v0, 0x12

    sput v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v0, "\u06e0\u06e0\u06e8"

    goto :goto_3

    :cond_9
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v6, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    mul-int/2addr v0, v6

    const v6, 0x18cb68

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v0, 0x3d

    sput v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    const-string v0, "\u06e1\u06e6\u06e7"

    :goto_4
    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v6, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/2addr v0, v6

    const v6, -0x1ab6d2

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    or-int/lit16 v3, v3, -0x1af0

    add-int/2addr v0, v3

    if-ltz v0, :cond_b

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v3, v5

    goto/16 :goto_0

    :cond_b
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/2addr v0, v3

    const v3, 0xd90e

    add-int/2addr v0, v3

    move v6, v0

    move v3, v5

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_c

    const/16 v0, 0xf

    sput v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v0, "\u06e7\u06e7\u06e8"

    :goto_5
    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06e3\u06e3"

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move v0, v2

    :goto_6
    const-string v1, "\u06df\u06e7\u06e7"

    invoke-static {v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v6

    move v1, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e7\u06e4\u06e8"

    move v1, v2

    goto :goto_4

    :sswitch_e
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v0, :cond_f

    const/16 v0, 0x34

    sput v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    move v3, v1

    :cond_e
    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    move v3, v1

    goto :goto_6

    :sswitch_f
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v6, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    rem-int/lit16 v6, v6, -0x995

    add-int/2addr v0, v6

    if-gtz v0, :cond_10

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v0, "\u06e7\u06e1\u06e6"

    :goto_7
    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v6, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    or-int/2addr v0, v6

    const v6, 0x1ab73e

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "ryXkQUit"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۣۡۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v6, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/lit16 v6, v6, -0x130b

    div-int/2addr v4, v6

    if-eqz v4, :cond_11

    const-string v4, "\u06e3\u06e5\u06df"

    invoke-static {v4}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v0

    goto/16 :goto_0

    :cond_11
    sget v4, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v6, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    rem-int/2addr v4, v6

    const v6, 0x1ac603

    xor-int/2addr v6, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_11
    :try_start_0
    invoke-static {p0}, Lcom/android/support/ۥۦۤۧ;->ۢۢۨۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v6, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/lit16 v6, v6, -0xbb

    invoke-static {v0, p1, v6}, Lcom/android/support/ۥۦۤۧ;->ۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_12
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v6, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    div-int/2addr v0, v6

    const v6, 0x1aa7ff

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v6, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    div-int/2addr v0, v6

    const v6, 0x1aaf40

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    if-gtz v0, :cond_13

    const/16 v0, 0x46

    sput v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v6, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    mul-int/2addr v0, v6

    const v6, 0x1a4bf6

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_14
    if-nez v3, :cond_5

    const-string v0, "\u06e5\u06e6\u06e3"

    goto/16 :goto_7

    :sswitch_15
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    if-gtz v0, :cond_e

    const/16 v0, 0x62

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Ladrt/ADRTLogCatReader;->ۧۨ۠ۧ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    if-gtz v0, :cond_14

    const-string v0, "\u06e7\u06e4\u06e8"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u06e3\u06e5\u06df"

    goto/16 :goto_4

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc5e -> :sswitch_c
        0xdc9a -> :sswitch_b
        0x1aa7f8 -> :sswitch_f
        0x1aa7fa -> :sswitch_f
        0x1aa7ff -> :sswitch_14
        0x1aabbf -> :sswitch_5
        0x1aabdb -> :sswitch_11
        0x1aaf40 -> :sswitch_13
        0x1aaf5b -> :sswitch_12
        0x1ab285 -> :sswitch_f
        0x1ab6a1 -> :sswitch_a
        0x1ab6a4 -> :sswitch_16
        0x1ab6bd -> :sswitch_10
        0x1aba44 -> :sswitch_12
        0x1abac5 -> :sswitch_9
        0x1abae2 -> :sswitch_d
        0x1abe62 -> :sswitch_3
        0x1ac1c5 -> :sswitch_17
        0x1ac206 -> :sswitch_f
        0x1ac549 -> :sswitch_1
        0x1ac5ab -> :sswitch_e
        0x1ac5ca -> :sswitch_7
        0x1ac608 -> :sswitch_2
        0x1ac623 -> :sswitch_6
        0x1ac8cb -> :sswitch_4
        0x1ac94d -> :sswitch_8
        0x1ac982 -> :sswitch_15
    .end sparse-switch
.end method

.method public static ۧۨ۠ۧ()Landroid/content/Context;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    mul-int/lit16 v1, v1, -0x7f6

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v0, "\u06e7\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v2, Ladrt/ADRTLogCatReader;->context:Landroid/content/Context;

    const-string v0, "\u06e5\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/2addr v0, v4

    const v4, 0x1ac5a2

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e0\u06e5"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac5a4

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_6
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    mul-int/lit16 v4, v4, -0x1b04

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e8\u06e6"

    goto :goto_3

    :sswitch_7
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    add-int/lit16 v4, v4, 0x18c6

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v0, "\u06e8\u06e7\u06e5"

    goto :goto_2

    :cond_3
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac299

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    mul-int/lit16 v4, v4, -0x26f9

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x14

    sput v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    const-string v0, "\u06df\u06e4\u06e0"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e0\u06df\u06e2"

    goto :goto_3

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0x1aaac3 -> :sswitch_1
        0x1aab42 -> :sswitch_4
        0x1ab721 -> :sswitch_4
        0x1aba48 -> :sswitch_5
        0x1abd8a -> :sswitch_7
        0x1ac205 -> :sswitch_3
        0x1ac52c -> :sswitch_9
        0x1ac5a4 -> :sswitch_6
        0x1ac5a6 -> :sswitch_8
        0x1ac5c2 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۨۢۨ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    if-gtz v0, :cond_0

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e0\u06e1\u06e0"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    add-int/2addr v0, v1

    const v1, 0xdb9c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    div-int/lit16 v1, v1, 0x2434

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aae9c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Ladrt/ADRTLogCatReader;->short:[S

    const-string v0, "\u06e3\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e6\u06e6\u06df"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :cond_2
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    add-int/2addr v0, v1

    const v1, 0xdaa4

    add-int/2addr v0, v1

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    add-int/lit16 v1, v1, -0x749

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/lit16 v1, v1, -0x18b9

    mul-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    mul-int/2addr v0, v1

    const v1, 0x47ee2

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    or-int/2addr v0, v1

    const v1, -0x1ac920

    xor-int/2addr v0, v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-gez v0, :cond_7

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x4c

    sput v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e0\u06e0"

    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    :sswitch_9
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    const-string v0, "\u06e6\u06e2\u06e0"

    goto :goto_2

    :cond_8
    const-string v0, "\u06e5\u06e3\u06e4"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0xdc7e -> :sswitch_8
        0x1aae87 -> :sswitch_1
        0x1aaf61 -> :sswitch_7
        0x1ab322 -> :sswitch_9
        0x1ab609 -> :sswitch_4
        0x1ab9e4 -> :sswitch_3
        0x1abde8 -> :sswitch_6
        0x1abe06 -> :sswitch_5
        0x1ac21f -> :sswitch_1
        0x1ac925 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e6\u06e0"

    invoke-static {v1}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    move-object v2, v0

    move-object v1, v0

    move-object v3, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟۟ۥۥۢ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06e1\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->۟ۦۦ۠(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v5, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    xor-int/lit16 v5, v5, 0x1b7e

    mul-int/2addr v0, v5

    if-ltz v0, :cond_0

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    const-string v0, "\u06e8\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v5, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    div-int/2addr v0, v5

    const v5, 0x1aba67

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v5, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    add-int/lit16 v5, v5, 0x12f7

    or-int/2addr v0, v5

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v5, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    mul-int/2addr v0, v5

    const v5, -0x1b6dbc

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_3
    :try_start_2
    invoke-static {v2}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۧۥۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e4\u06e7"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e6\u06e4"

    goto :goto_2

    :sswitch_4
    if-eqz v1, :cond_8

    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v5, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    add-int/lit16 v5, v5, 0xeaf

    rem-int/2addr v0, v5

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e2\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e7\u06e0"

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v5, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    or-int/2addr v0, v5

    const v5, 0x1aca1e

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_3
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۧۢۦ۟()Ljava/lang/Runtime;

    move-result-object v0

    invoke-static {}, Ladrt/ADRTLogCatReader;->ۣۨۢۨ()[S

    move-result-object v5

    const/4 v6, 0x6

    sget v7, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/lit16 v7, v7, -0x1a9

    const/16 v8, 0xa40

    invoke-static {v5, v6, v7, v8}, Ladrt/۠ۥۧۧ;->۟ۧۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/support/ۦۤ۠ۢ;->ۥۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x32

    sput v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    :goto_4
    const-string v2, "\u06e5\u06e7\u06e2"

    invoke-static {v2}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v5, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    div-int/lit16 v5, v5, -0x163b

    add-int/2addr v0, v5

    if-ltz v0, :cond_6

    const/16 v0, 0x2f

    sput v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v5, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac8eb

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v5, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    add-int/lit16 v5, v5, -0x67d

    div-int/2addr v0, v5

    if-eqz v0, :cond_9

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    const-string v0, "\u06e5\u06df\u06e2"

    goto/16 :goto_3

    :cond_9
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v5, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/2addr v0, v5

    const v5, 0x1ac1e1

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    sget v5, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    xor-int/lit16 v5, v5, -0x135

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_a

    const/16 v2, 0x60

    sput v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    goto :goto_4

    :cond_a
    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v5, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    rem-int/2addr v2, v5

    const v5, -0x1aa7db

    xor-int/2addr v5, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v5, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/lit16 v5, v5, -0x1023

    div-int/2addr v0, v5

    if-eqz v0, :cond_b

    const-string v0, "\u06e5\u06e7\u06e7"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v5, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    mul-int/2addr v0, v5

    const v5, -0x185b61

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v0, :cond_c

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v5, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    rem-int/2addr v0, v5

    const v5, -0x1ab6ba

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    :try_start_5
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {v3}, Lcom/android/support/ۦۤ۠ۢ;->ۡۢۥۨ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "\u06e2\u06e5\u06e6"

    invoke-static {v4}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7e0 -> :sswitch_0
        0x1aaac9 -> :sswitch_2
        0x1aaee4 -> :sswitch_8
        0x1aaf20 -> :sswitch_3
        0x1aaf5f -> :sswitch_4
        0x1aaf9d -> :sswitch_5
        0x1ab303 -> :sswitch_b
        0x1ab31c -> :sswitch_7
        0x1ab683 -> :sswitch_a
        0x1aba67 -> :sswitch_9
        0x1abe47 -> :sswitch_a
        0x1abe80 -> :sswitch_d
        0x1ac1ac -> :sswitch_1
        0x1ac1e2 -> :sswitch_e
        0x1ac50e -> :sswitch_c
        0x1ac626 -> :sswitch_8
        0x1ac9e5 -> :sswitch_6
    .end sparse-switch
.end method
