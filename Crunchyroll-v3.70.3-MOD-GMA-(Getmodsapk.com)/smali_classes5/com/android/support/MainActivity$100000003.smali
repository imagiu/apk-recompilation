.class Lcom/android/support/MainActivity$100000003;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e4\u06e8"

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    or-int/2addr v1, v2

    const v2, 0x1aaefa

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/2addr v1, v2

    const v2, 0x1ac4c6

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v1

    if-gtz v1, :cond_0

    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/lit16 v2, v2, 0x6d5

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x3f

    sput v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    :cond_1
    const-string v1, "\u06e1\u06e1\u06df"

    invoke-static {v1}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06df\u06e1"

    :goto_1
    invoke-static {v1}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v0, "qqu6xqTFlDWHP3Vfe"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۠ۨۡ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e7\u06e4\u06e8"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e8\u06e4\u06e7"

    goto :goto_1

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/lit16 v2, v2, -0x426

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v1, "\u06e8\u06e4\u06e7"

    invoke-static {v1}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaebf -> :sswitch_0
        0x1ab9c6 -> :sswitch_4
        0x1ac1e3 -> :sswitch_1
        0x1ac5ab -> :sswitch_3
        0x1ac8ef -> :sswitch_2
        0x1ac96b -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟۟ۦۤ()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v4, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab6b5

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac1a5

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/android/support/MainActivity;->versionUpdate:Ljava/lang/String;

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    mul-int/lit16 v4, v4, -0x1353

    or-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v1, "\u06e2\u06e3\u06df"

    invoke-static {v1}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    div-int/2addr v1, v4

    const v4, 0x1abda4

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/lit16 v3, v3, 0xd1d

    xor-int/2addr v0, v3

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sub-int/2addr v0, v3

    const v3, -0x1ab35d

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v4, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/lit16 v4, v4, -0x74f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e8\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e7\u06e6"

    goto :goto_1

    :sswitch_5
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7da

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sub-int/2addr v0, v4

    const v4, 0x1acbb9

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x4c

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/2addr v0, v4

    const v4, 0x1abadb

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a3 -> :sswitch_0
        0x1aa7db -> :sswitch_8
        0x1aa7fe -> :sswitch_6
        0x1ab2be -> :sswitch_4
        0x1ab302 -> :sswitch_5
        0x1ab703 -> :sswitch_6
        0x1aba05 -> :sswitch_1
        0x1abadb -> :sswitch_2
        0x1abda5 -> :sswitch_7
        0x1ac1a4 -> :sswitch_3
        0x1ac8ce -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۢۡ۠ۧ(I)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e3\u06e8"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    const-string v0, "\u06df\u06e2\u06e8"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e3\u06df"

    move v1, v2

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    rem-int/lit16 v4, v4, 0x158e

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e6\u06df"

    :goto_3
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/2addr v0, v4

    const v4, 0x1ab0f4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/android/support/MainActivity;->access$1000004(I)I

    move-result v3

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v0, "\u06e3\u06e3\u06e8"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/2addr v0, v4

    const v4, 0x1abe75

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e3\u06df\u06e4"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06df\u06e2\u06e8"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "\u06e1\u06e7\u06e6"

    goto :goto_1

    :sswitch_7
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    add-int/lit16 v1, v1, -0xced

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x31

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06df\u06e4"

    move v1, v3

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    if-gtz v0, :cond_5

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e8\u06e5\u06e6"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e3\u06e3\u06e8"

    goto :goto_2

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_0
        0x1aa79e -> :sswitch_2
        0x1aaede -> :sswitch_4
        0x1aaf03 -> :sswitch_8
        0x1aaf80 -> :sswitch_3
        0x1aaf98 -> :sswitch_5
        0x1ab280 -> :sswitch_4
        0x1ab608 -> :sswitch_9
        0x1ab688 -> :sswitch_6
        0x1abe60 -> :sswitch_7
        0x1ac944 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۦۧۧۢ()Landroid/content/Context;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac81e

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x9

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    or-int/2addr v0, v4

    const v4, 0x1ac567

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/android/support/MainActivity;->getContext:Landroid/content/Context;

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    :cond_2
    const-string v1, "\u06e1\u06e7\u06df"

    invoke-static {v1}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    :cond_3
    const-string v0, "\u06e6\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    div-int/2addr v0, v4

    const v4, 0x1ab2dd

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/lit16 v3, v3, -0x1678

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e4\u06e0"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    or-int/2addr v0, v3

    const v3, -0x1ab327

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e2"

    :goto_2
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e2\u06df"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e5\u06e6\u06e1"

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0xd

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    mul-int/2addr v0, v3

    const v3, 0x105394

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1aaf1e -> :sswitch_1
        0x1aaf79 -> :sswitch_8
        0x1ab29f -> :sswitch_2
        0x1ab2de -> :sswitch_5
        0x1ab31e -> :sswitch_7
        0x1abe60 -> :sswitch_0
        0x1abea0 -> :sswitch_6
        0x1ac1e2 -> :sswitch_3
        0x1ac564 -> :sswitch_4
        0x1ac9a4 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۥۢ۠()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    const-string v0, "\u06df\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/lit16 v4, v4, -0xf1

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    mul-int/2addr v0, v4

    const v4, -0x1a16cb

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/lit16 v4, v4, 0x16f

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e3"

    goto :goto_1

    :cond_2
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v4, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    or-int/2addr v0, v4

    const v4, 0x1aab63

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e5\u06e0"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-object v0, v1

    move-object v2, v1

    :goto_2
    const-string v1, "\u06e3\u06e8\u06e1"

    invoke-static {v1}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e1\u06e6"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sub-int/2addr v0, v4

    const v4, 0x1abe52

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abe42

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lcom/android/support/MainActivity;->versionNewUpdate:Ljava/lang/String;

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_7
    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_0
        0x1aa819 -> :sswitch_5
        0x1aaf1f -> :sswitch_2
        0x1ab71c -> :sswitch_4
        0x1abe42 -> :sswitch_3
        0x1ac184 -> :sswitch_1
        0x1ac1c9 -> :sswitch_9
        0x1ac201 -> :sswitch_8
        0x1ac54e -> :sswitch_6
        0x1ac8c8 -> :sswitch_5
        0x1ac9c4 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-string v4, "\u06e6\u06df\u06e7"

    invoke-static {v4}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v22, v4

    :goto_0
    sparse-switch v22, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v8}, Lcom/android/support/ۣۣ۟ۥ۟;->۟۠ۧ۟(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v6, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    rem-int/lit16 v6, v6, -0x16ac

    add-int/2addr v1, v6

    if-gtz v1, :cond_11

    const/16 v1, 0x5d

    sput v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    const-string v1, "\u06e6\u06df\u06e7"

    :goto_1
    invoke-static {v1}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v22, v1

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    :try_start_1
    check-cast v1, Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v15, v1, v3}, Lcom/android/support/ۥۦۤۧ;->ۦۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/2addr v1, v3

    const v3, 0x1aa25b

    add-int/2addr v1, v3

    move/from16 v22, v1

    goto :goto_0

    :sswitch_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    mul-int/lit16 v4, v4, -0xc6

    sub-int/2addr v3, v4

    if-ltz v3, :cond_0

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    const-string v3, "\u06df\u06e3\u06df"

    invoke-static {v3}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v21, v1

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const-string v3, "\u06e3\u06e7\u06df"

    invoke-static {v3}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v21, v1

    move/from16 v22, v3

    goto :goto_0

    :sswitch_3
    :try_start_3
    invoke-static {}, Lcom/android/support/MainActivity$100000003;->۟ۦۧۧۢ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->ۤ۠۟ۨ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {}, Lcom/android/support/MainActivity$100000003;->۟ۦۧۧۢ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/support/ۥۦۤۧ;->ۢۢۨۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/support/ۣۣ۟ۥ۟;->ۧۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/android/support/MainActivity$100000003;->۟ۢۡ۠ۧ(I)I

    move-result v1

    const/16 v4, 0x23

    invoke-static {v4}, Lcom/android/support/MainActivity$100000003;->۟ۢۡ۠ۧ(I)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "\u06e2\u06e3\u06e3"

    :goto_2
    invoke-static {v1}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v3

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_4
    const/16 v1, 0xa

    :try_start_4
    invoke-static {v1}, Lcom/android/support/MainActivity$100000003;->۟ۢۡ۠ۧ(I)I

    move-result v1

    const/16 v3, 0xf

    invoke-static {v3}, Lcom/android/support/MainActivity$100000003;->۟ۢۡ۠ۧ(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v15, v1, v3, v4, v6}, Lcom/android/support/ۣۣ۟ۥ۟;->ۣۨ۟ۢ(Ljava/lang/Object;IIII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "\u06e1\u06e7\u06e1"

    invoke-static {v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_5
    const/16 v1, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v6, 0xa

    :try_start_5
    invoke-static {v7, v1, v3, v4, v6}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۟ۥ(Ljava/lang/Object;IIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "\u06df\u06e4\u06e4"

    move-object v3, v15

    :goto_3
    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v15, v3

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_6
    :try_start_6
    move-object/from16 v0, v20

    invoke-static {v5, v0}, Ladrt/۠ۥۧۧ;->ۣۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {v5}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۦۣۢۢ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v4

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e8\u06e7"

    invoke-static {v1}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v4

    move/from16 v22, v1

    goto/16 :goto_0

    :cond_1
    const-string v1, "\u06df\u06df"

    move-object v3, v1

    :goto_4
    invoke-static {v3}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v4

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_7
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/android/support/MainActivity$100000003;->۟ۦۧۧۢ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "\u06e0\u06e1\u06e2"

    move-object v3, v1

    move-object v6, v2

    :goto_5
    invoke-static {v3}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v4

    move-object v2, v6

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_8
    :try_start_8
    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/android/support/ۣۣ۟ۥ۟;->۟۟ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    rem-int/lit8 v3, v3, -0x45

    mul-int/2addr v1, v3

    if-gtz v1, :cond_3

    move-object v1, v2

    :cond_2
    const-string v2, "\u06e5\u06e0"

    move-object v3, v2

    move-object v4, v5

    move-object v6, v1

    goto :goto_5

    :cond_3
    const-string v1, "\u06e6\u06e7\u06e0"

    move-object v3, v15

    goto :goto_3

    :sswitch_9
    const/16 v1, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v6, 0xa

    :try_start_9
    move-object/from16 v0, v20

    invoke-static {v0, v1, v3, v4, v6}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۟ۥ(Ljava/lang/Object;IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/support/MainActivity$100000003;->۟ۦۧۧۢ()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_6
    const-string v3, "\u06df\u06e8\u06e6"

    move-object v7, v1

    move-object v4, v8

    goto :goto_4

    :cond_4
    const-string v3, "\u06e0\u06df\u06e7"

    move-object v6, v3

    move-object v7, v1

    :goto_7
    invoke-static {v6}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_a
    const/16 v1, 0xf

    int-to-float v1, v1

    :try_start_a
    invoke-static {v2, v1}, Ladrt/۠ۥۧۧ;->۠ۨۧۡ(Ljava/lang/Object;F)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x11

    sput v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    :cond_5
    const-string v1, "\u06e7\u06e4\u06e7"

    invoke-static {v1}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/2addr v1, v3

    const v3, 0x1aa7d1

    add-int/2addr v1, v3

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_b
    :try_start_b
    invoke-static {v7, v15}, Lcom/android/support/ۣۣ۟ۥ۟;->۟۟ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/support/MainActivity$100000003;->۟ۦۧۧۢ()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    mul-int/lit16 v3, v3, -0x76b

    sub-int/2addr v2, v3

    if-gtz v2, :cond_2

    const-string v2, "\u06e6\u06e7\u06e0"

    invoke-static {v2}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move/from16 v22, v3

    goto/16 :goto_0

    :sswitch_c
    const/16 v1, 0x14

    :try_start_c
    invoke-static {v1}, Lcom/android/support/MainActivity$100000003;->۟ۢۡ۠ۧ(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v1, v3, v4, v6}, Lcom/android/support/ۣۣ۟ۥ۟;->ۣۨ۟ۢ(Ljava/lang/Object;IIII)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06e0\u06e1\u06e2"

    move-object v3, v9

    goto/16 :goto_2

    :cond_7
    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    add-int/2addr v1, v3

    const v3, -0x1aa55e

    xor-int/2addr v1, v3

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_d
    const/16 v1, 0x25

    :try_start_d
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۧۥۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/android/support/MainActivity$100000003;->۟۟ۦۤ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/support/ۥۦۤۧ;->۟ۢۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v3, 0x3a

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Ladrt/۠ۥۧۧ;->۟ۧۥۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/support/ۥۦۤۧ;->۟ۢۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/android/support/MainActivity$100000003;->ۣۥۢ۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/support/ۥۦۤۧ;->۟ۢۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v3, 0x36

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Ladrt/۠ۥۧۧ;->۟ۧۥۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/support/ۥۦۤۧ;->۟ۢۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/support/ۣۣ۟ۥ۟;->ۣۢۥ۟(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v2, v1}, Ladrt/۠ۥۧۧ;->ۢۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    mul-int/2addr v1, v3

    const v3, 0x204a0c

    add-int/2addr v1, v3

    move/from16 v22, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    if-gtz v1, :cond_8

    const/16 v1, 0x4a

    sput v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v1, "\u06e7\u06e6\u06e7"

    invoke-static {v1}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    mul-int/2addr v1, v3

    const v3, 0x1b6ab3

    add-int/2addr v1, v3

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    or-int/lit16 v3, v3, -0xad6

    rem-int/2addr v1, v3

    if-gtz v1, :cond_9

    const-string v1, "\u06df\u06df"

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_0

    :cond_9
    move-object v1, v7

    goto/16 :goto_6

    :sswitch_f
    :try_start_e
    invoke-static {v8, v11}, Lcom/android/support/ۦۤ۠ۢ;->ۦۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-object v1, v10

    :cond_a
    const-string v3, "\u06e8\u06e7\u06df"

    invoke-static {v3}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v1

    move/from16 v22, v3

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e8\u06e1"

    invoke-static {v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_10
    :try_start_f
    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟۠ۤۢۥ()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/support/ۥۦۤۧ;->ۣۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, "\u06e7\u06e0\u06e7"

    move-object v3, v1

    :goto_8
    invoke-static {v3}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_11
    const/4 v1, -0x1

    :try_start_10
    invoke-static {v15, v1}, Ladrt/۠ۥۧۧ;->ۧۦۣ۠(Ljava/lang/Object;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac181

    add-int/2addr v1, v3

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_12
    const/4 v1, 0x0

    :try_start_11
    invoke-static {v5, v1}, Ladrt/۠ۥۧۧ;->۟ۤۦۣۤ(Ljava/lang/Object;Z)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۧۥۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/android/support/MainActivity$100000003$100000001;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/support/MainActivity$100000003$100000001;-><init>(Lcom/android/support/MainActivity$100000003;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v6, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    div-int/lit16 v6, v6, -0x2488

    sub-int/2addr v1, v6

    if-gtz v1, :cond_c

    const/16 v1, 0x54

    sput v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    move-object v1, v11

    :goto_9
    const-string v6, "\u06e5\u06e2"

    invoke-static {v6}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    move/from16 v22, v6

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06df\u06e3\u06df"

    move-object v12, v3

    move-object v13, v4

    :goto_a
    invoke-static {v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_13
    const/16 v1, 0x9

    :try_start_12
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۧۥۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ladrt/۠ۥۧۧ;->ۢۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v1

    if-ltz v1, :cond_d

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v1, "\u06e7\u06e0\u06e2"

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e1\u06e1\u06e4"

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    :sswitch_14
    const/16 v1, 0xf

    :try_start_13
    invoke-static {v1}, Lcom/android/support/MainActivity$100000003;->۟ۢۡ۠ۧ(I)I

    move-result v1

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    rem-int/lit16 v3, v3, 0xd8

    div-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e1\u06e7\u06e1"

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_15
    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    if-ltz v1, :cond_e

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v1, "\u06e5\u06e8\u06df"

    goto :goto_a

    :cond_e
    const-string v1, "\u06e6\u06df\u06e7"

    goto :goto_a

    :sswitch_16
    :try_start_14
    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lcom/android/support/ۣۣ۟ۥ۟;->۟۟ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/support/MainActivity$100000003;->۟ۦۧۧۢ()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    if-gtz v3, :cond_f

    :goto_b
    const-string v3, "\u06e5\u06e8\u06e6"

    invoke-static {v3}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v1

    move/from16 v22, v3

    goto/16 :goto_0

    :cond_f
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    :goto_c
    const-string v6, "\u06e1\u06e8\u06e1"

    invoke-static {v6}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v14, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v22, v6

    goto/16 :goto_0

    :sswitch_17
    const/4 v1, -0x1

    :try_start_15
    invoke-static {v2, v1}, Ladrt/۠ۥۧۧ;->ۧۦۣ۠(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    sget v3, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    mul-int/lit16 v4, v4, 0x10e9

    sub-int/2addr v3, v4

    if-gtz v3, :cond_a

    const-string v3, "\u06e0\u06df\u06e7"

    invoke-static {v3}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v1

    move/from16 v22, v3

    goto/16 :goto_0

    :sswitch_18
    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v1, :cond_10

    const/16 v1, 0x5d

    sput v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v1, "\u06e8\u06e0\u06e0"

    move-object v3, v15

    goto/16 :goto_3

    :cond_10
    const-string v1, "\u06e0\u06e1"

    move-object v3, v15

    goto/16 :goto_3

    :cond_11
    const-string v1, "\u06e7\u06e0\u06e2"

    move-object v6, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_7

    :sswitch_19
    const/4 v1, 0x0

    :try_start_16
    invoke-static {v7, v1}, Ladrt/۠ۥۧۧ;->ۣۤۤۦ(Ljava/lang/Object;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v1

    if-gtz v1, :cond_12

    const/16 v1, 0xf

    sput v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_0

    :cond_12
    move-object v1, v14

    goto :goto_b

    :sswitch_1a
    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    add-int/lit16 v3, v3, 0x192b

    sub-int/2addr v1, v3

    if-ltz v1, :cond_13

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v1, "\u06e8\u06e5"

    move-object v6, v1

    goto/16 :goto_7

    :cond_13
    const-string v1, "\u06df\u06e8\u06e6"

    goto/16 :goto_a

    :sswitch_1b
    :try_start_17
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_14

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-object v1, v14

    goto/16 :goto_c

    :cond_14
    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v6, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    mul-int/2addr v1, v6

    const v6, 0x18b943

    add-int/2addr v1, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_1c
    const/16 v1, 0x14

    int-to-float v1, v1

    :try_start_18
    invoke-static {v15, v1}, Ladrt/۠ۥۧۧ;->۠ۨۧۡ(Ljava/lang/Object;F)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v1, "\u06e2\u06e0\u06e5"

    move-object v3, v1

    move-object v4, v5

    move-object v6, v2

    goto/16 :goto_5

    :sswitch_1d
    const/4 v1, 0x1

    :try_start_19
    move-object/from16 v0, v20

    invoke-static {v0, v1}, Ladrt/۠ۥۧۧ;->ۣۤۤۦ(Ljava/lang/Object;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v1, "\u06df\u06e7\u06e8"

    invoke-static {v1}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_1e
    :try_start_1a
    invoke-static {v14, v9}, Ladrt/۠ۥۧۧ;->ۣۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v3, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    or-int/2addr v1, v3

    const v3, -0x1aba27

    xor-int/2addr v1, v3

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_1f
    :try_start_1b
    invoke-static/range {v16 .. v17}, Lcom/android/support/ۥۦۤۧ;->۟ۦ۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/android/support/MainActivity$100000003$100000002;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v8}, Lcom/android/support/MainActivity$100000003$100000002;-><init>(Lcom/android/support/MainActivity$100000003;Landroid/app/AlertDialog;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    rem-int/lit16 v4, v4, 0x16c4

    div-int/2addr v3, v4

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v3, "\u06e3\u06e0\u06e6"

    move-object v11, v1

    goto/16 :goto_8

    :cond_15
    move-object v3, v12

    move-object v4, v13

    goto/16 :goto_9

    :sswitch_20
    :try_start_1c
    invoke-static {v8}, Ladrt/۠ۥۧۧ;->۠۟ۢۦ(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    or-int/2addr v1, v3

    const v3, 0xd845

    add-int/2addr v1, v3

    move/from16 v22, v1

    goto/16 :goto_0

    :sswitch_21
    :try_start_1d
    invoke-static {v7, v14}, Lcom/android/support/ۣۣ۟ۥ۟;->۟۟ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/support/MainActivity$100000003;->۟ۦۧۧۢ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const-string v1, "\u06e3\u06e0\u06e6"

    goto/16 :goto_3

    :sswitch_22
    :try_start_1e
    invoke-static {v5, v13, v12}, Lcom/android/support/ۥۦۤۧ;->ۣ۟۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/support/MainActivity$100000003;->۟ۦۧۧۢ()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v3, :cond_16

    const-string v3, "\u06e7\u06e0\u06e7"

    invoke-static {v3}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v20, v1

    move/from16 v22, v3

    goto/16 :goto_0

    :cond_16
    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/2addr v3, v4

    const v4, 0x1ac5e8

    xor-int/2addr v3, v4

    move-object/from16 v20, v1

    move/from16 v22, v3

    goto/16 :goto_0

    :sswitch_23
    const/16 v1, 0xa

    :try_start_1f
    invoke-static {v1}, Lcom/android/support/MainActivity$100000003;->۟ۢۡ۠ۧ(I)I

    move-result v1

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const-string v1, "\u06e4\u06e0\u06e4"

    move-object v3, v15

    goto/16 :goto_3

    :sswitch_24
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc01 -> :sswitch_24
        0xdc9b -> :sswitch_a
        0xdc9d -> :sswitch_f
        0xdcf9 -> :sswitch_20
        0x1aa73f -> :sswitch_b
        0x1aa77b -> :sswitch_22
        0x1aa780 -> :sswitch_17
        0x1aa79f -> :sswitch_16
        0x1aa7da -> :sswitch_18
        0x1aa800 -> :sswitch_9
        0x1aa81d -> :sswitch_7
        0x1aaac0 -> :sswitch_8
        0x1aaac8 -> :sswitch_19
        0x1aab01 -> :sswitch_12
        0x1aab21 -> :sswitch_c
        0x1aabdf -> :sswitch_18
        0x1aaec4 -> :sswitch_1
        0x1aaf7b -> :sswitch_11
        0x1aaf9a -> :sswitch_10
        0x1aafa0 -> :sswitch_2
        0x1ab267 -> :sswitch_13
        0x1ab2c2 -> :sswitch_23
        0x1ab629 -> :sswitch_4
        0x1ab6fb -> :sswitch_d
        0x1ab9e8 -> :sswitch_14
        0x1aba26 -> :sswitch_21
        0x1abea3 -> :sswitch_5
        0x1ac14c -> :sswitch_1c
        0x1ac14e -> :sswitch_e
        0x1ac1a7 -> :sswitch_1a
        0x1ac23f -> :sswitch_6
        0x1ac509 -> :sswitch_15
        0x1ac529 -> :sswitch_1f
        0x1ac52e -> :sswitch_3
        0x1ac5aa -> :sswitch_1e
        0x1ac5e8 -> :sswitch_1d
        0x1ac9c0 -> :sswitch_1b
    .end sparse-switch

    :array_0
    .array-data 1
        0x3ct
        0x62t
        0x72t
        0x3et
        0x20t
        0x48t
        0x65t
        0x6ct
        0x6ct
        0x6ft
        0x2ct
        0x3ct
        0x62t
        0x72t
        0x3et
        0x3ct
        0x62t
        0x72t
        0x3et
        0x20t
        0x59t
        0x6ft
        0x75t
        0x72t
        0x20t
        0x4dt
        0x4ft
        0x44t
        0x20t
        0x76t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x20t
        0x69t
        0x73t
        0x20t
        0x6ft
        0x75t
        0x74t
        0x64t
        0x61t
        0x74t
        0x65t
        0x64t
        0x2et
        0x3ct
        0x62t
        0x72t
        0x3et
        0x3ct
        0x62t
        0x72t
        0x3et
        0x20t
        0x50t
        0x6ct
        0x65t
        0x61t
        0x73t
        0x65t
        0x20t
        0x75t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
        0x20t
        0x74t
        0x6ft
        0x20t
        0x74t
        0x68t
        0x65t
        0x20t
        0x6ct
        0x61t
        0x74t
        0x65t
        0x73t
        0x74t
        0x20t
        0x76t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x20t
        0x66t
        0x72t
        0x6ft
        0x6dt
        0x20t
        0x4dt
        0x4ft
        0x44t
        0x44t
        0x45t
        0x44t
        0x2dt
        0x31t
        0x2et
        0x43t
        0x4ft
        0x4dt
        0x20t
        0x74t
        0x6ft
        0x20t
        0x63t
        0x6ft
        0x6et
        0x74t
        0x69t
        0x6et
        0x75t
        0x65t
        0x2et
        0x3ct
        0x62t
        0x72t
        0x3et
        0x3ct
        0x62t
        0x72t
        0x3et
        0x20t
        0x54t
        0x68t
        0x61t
        0x6et
        0x6bt
        0x20t
        0x79t
        0x6ft
        0x75t
        0x2et
        0x3ct
        0x62t
        0x72t
        0x3et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x55t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x20t
        0x20t
        0x55t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
        0x21t
    .end array-data
.end method
