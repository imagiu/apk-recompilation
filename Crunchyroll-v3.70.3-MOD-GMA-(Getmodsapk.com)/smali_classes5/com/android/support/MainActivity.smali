.class public Lcom/android/support/MainActivity;
.super Landroid/app/Activity;


# static fields
.field static getContext:Landroid/content/Context;

.field static packageUpdate:Ljava/lang/String;

.field private static final short:[S

.field static urlUpdate:Ljava/lang/String;

.field static versionNewUpdate:Ljava/lang/String;

.field static versionUpdate:Ljava/lang/String;


# instance fields
.field public alertName:Landroid/app/AlertDialog$Builder;

.field public alertName2:Landroid/app/AlertDialog;


# direct methods
.method static final constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e2\u06e6\u06e7"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/android/support/MainActivity;->ۣۧ۠ۤ()[S

    move-result-object v0

    const/16 v1, 0x1b

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    xor-int/lit16 v2, v2, 0x1ae

    const/16 v3, 0x6dd

    invoke-static {v0, v1, v2, v3}, Lcom/android/support/ۣۣ۟ۥ۟;->۟۠ۨۧۧ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/support/MainActivity;->versionUpdate:Ljava/lang/String;

    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/android/support/MainActivity;->ۣۧ۠ۤ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    xor-int/lit16 v2, v2, 0x327

    const/16 v3, 0x490

    invoke-static {v0, v1, v2, v3}, Lcom/android/support/ۦۤ۠ۢ;->۟ۢ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/support/MainActivity;->packageUpdate:Ljava/lang/String;

    const-string v0, "\u06e2\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    rem-int/lit16 v1, v1, -0xf82

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v0, "\u06e5\u06e6\u06e3"

    goto :goto_1

    :cond_0
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ab204

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟۟ۥۥۢ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/support/MainActivity;->urlUpdate:Ljava/lang/String;

    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac63b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xb3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/support/MainActivity;->short:[S

    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/lit16 v1, v1, 0x156

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac966

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab305 -> :sswitch_0
        0x1ab323 -> :sswitch_4
        0x1ab9cb -> :sswitch_2
        0x1abe61 -> :sswitch_3
        0x1ac606 -> :sswitch_5
        0x1ac967 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x4f3s
        0x4ffs
        0x4fds
        0x4bes
        0x4f3s
        0x4e2s
        0x4e5s
        0x4fes
        0x4f3s
        0x4f8s
        0x4e9s
        0x4e2s
        0x4ffs
        0x4fcs
        0x4fcs
        0x4bes
        0x4f3s
        0x4e2s
        0x4e5s
        0x4fes
        0x4f3s
        0x4f8s
        0x4e9s
        0x4e2s
        0x4ffs
        0x4f9s
        0x4f4s
        0x6ees
        0x6f3s
        0x6eas
        0x6eds
        0x6f3s
        0x6ees
        0x7c5s
        0x7d9s
        0x7d9s
        0x7dds
        0x7des
        0x797s
        0x782s
        0x782s
        0x7c3s
        0x7c6s
        0x7c9s
        0x7ccs
        0x7dds
        0x7c6s
        0x7des
        0x783s
        0x7d5s
        0x7d4s
        0x7d7s
        0x782s
        0x7e0s
        0x7ccs
        0x7c3s
        0x7ccs
        0x7cas
        0x7c8s
        0x7dfs
        0x7ecs
        0x7dds
        0x7dds
        0x782s
        0x7cas
        0x7c8s
        0x7d9s
        0x7f2s
        0x7d8s
        0x7dds
        0x7c9s
        0x7ccs
        0x7d9s
        0x7c8s
        0x783s
        0x7dds
        0x7c5s
        0x7dds
        0x792s
        0x7dds
        0x7ccs
        0x7ces
        0x7c6s
        0x7ccs
        0x7cas
        0x7c8s
        0x790s
        0x1a9s
        0x1fbs
        0x1e0s
        0x1e4s
        0x1eas
        0x1e1s
        0x1b2s
        0x1bcs
        0x9dbs
        0x9c7s
        0x9c7s
        0x9c3s
        0x9c0s
        0x989s
        0x99cs
        0x99cs
        0x9dds
        0x9d8s
        0x9d7s
        0x9d2s
        0x9c3s
        0x9d8s
        0x9c0s
        0x99ds
        0x9cbs
        0x9cas
        0x9c9s
        0x99cs
        0x9fes
        0x9d2s
        0x9dds
        0x9d2s
        0x9d4s
        0x9d6s
        0x9c1s
        0x9f2s
        0x9c3s
        0x9c3s
        0x99cs
        0x9d4s
        0x9d6s
        0x9c7s
        0x9ecs
        0x9c6s
        0x9c3s
        0x9d7s
        0x9d2s
        0x9c7s
        0x9d6s
        0x99ds
        0x9c3s
        0x9dbs
        0x9c3s
        0x98cs
        0x9c3s
        0x9d2s
        0x9d0s
        0x9d8s
        0x9d2s
        0x9d4s
        0x9d6s
        0x98es
        0x7d3s
        0x781s
        0x79as
        0x79es
        0x790s
        0x79bs
        0x7c8s
        0x7c7s
        0xc46s
        0xc4as
        0xc48s
        0xc0bs
        0xc44s
        0xc4cs
        0xc41s
        0xc40s
        0xc0bs
        0xc50s
        0xc4cs
        0xc0bs
        0xc46s
        0xc57s
        0xc50s
        0xc56s
        0xc51s
        0xc44s
        0xc46s
        0xc40s
        0xc44s
        0xc4bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e1\u06e7"

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/lit16 v2, v2, 0x19c4

    mul-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x55

    sput v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    const-string v0, "\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab924

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ab73c

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "8fWW0L3ZlCVakNapuOPlBgYtJjh"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۠ۨۡ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u06e5\u06e3\u06df"

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x2d

    sput v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    :cond_3
    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e2\u06e2"

    goto :goto_1

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a3 -> :sswitch_0
        0x1aaee1 -> :sswitch_2
        0x1ab6a1 -> :sswitch_1
        0x1ab71b -> :sswitch_5
        0x1aba0a -> :sswitch_4
        0x1abe01 -> :sswitch_3
    .end sparse-switch
.end method

.method public static Check(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    move-object v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sput-object p0, Lcom/android/support/MainActivity;->getContext:Landroid/content/Context;

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v2, :cond_b

    :goto_1
    const-string v2, "\u06e6\u06e0\u06e4"

    invoke-static {v2}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۧۤۨ۟()V

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sub-int/2addr v2, v3

    const v3, 0x1ab2b7

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "TxLxVd5zlIhPIq6"

    invoke-static {v1}, Ladrt/۟ۤۦۣۡ;->ۣۡۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    if-gtz v2, :cond_0

    const/16 v2, 0x28

    sput v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v2, "\u06e2\u06e6\u06e7"

    invoke-static {v2}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e6\u06e6\u06e3"

    :goto_2
    invoke-static {v2}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v3, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    mul-int/lit16 v3, v3, 0x1829

    or-int/2addr v2, v3

    if-ltz v2, :cond_2

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v2, "\u06e8\u06e8\u06e1"

    invoke-static {v2}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v3, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    div-int/2addr v2, v3

    const v3, 0x1ab323

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/2addr v2, v3

    const v3, 0x1aab88

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/android/support/MainActivity;->ۣۧ۠ۤ()[S

    move-result-object v3

    const/16 v4, 0x21

    sget v5, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    xor-int/lit16 v5, v5, -0x117

    const/16 v6, 0x7ad

    invoke-static {v3, v4, v5, v6}, Ladrt/۠ۥۧۧ;->۟ۧۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/android/support/MainActivity;->ۣۨۨۥ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/support/ۥۦۤۧ;->۟ۢۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/android/support/MainActivity;->ۣۧ۠ۤ()[S

    move-result-object v2

    const/16 v3, 0x57

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    xor-int/lit16 v4, v4, 0x334

    const/16 v5, 0x18f

    invoke-static {v2, v3, v4, v5}, Ladrt/۠ۥۧۧ;->۟ۧۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->۟ۢۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟۟ۥۥۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v2, :cond_4

    const/16 v2, 0x25

    sput v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    :cond_3
    const-string v2, "\u06e1\u06df\u06e0"

    invoke-static {v2}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    xor-int/2addr v2, v3

    const v3, -0x1ac30c

    xor-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟۟ۥۥۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ladrt/۠ۥۧۧ;->ۣۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_5

    const/16 v2, 0x14

    sput v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    const-string v2, "\u06e4\u06e1\u06e7"

    invoke-static {v2}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    mul-int/2addr v2, v3

    const v3, 0x103cd6

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    mul-int/lit16 v3, v3, 0x622

    mul-int/2addr v2, v3

    if-gtz v2, :cond_7

    const-string v2, "\u06e6\u06e3\u06df"

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u06e6\u06e6\u06e2"

    goto/16 :goto_2

    :cond_8
    :sswitch_8
    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v2, :cond_9

    const/16 v2, 0x9

    sput v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v2, "\u06e2\u06e5\u06df"

    invoke-static {v2}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    mul-int/2addr v2, v3

    const v3, 0x1acfbc

    xor-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_8

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    add-int/lit16 v3, v3, 0x430

    or-int/2addr v2, v3

    if-ltz v2, :cond_a

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v2, "\u06e6\u06e6\u06e5"

    invoke-static {v2}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    div-int/2addr v2, v3

    const v3, 0x1aba0a

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :cond_b
    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sub-int/2addr v2, v3

    const v3, 0x1acdc0

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_a
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    div-int/lit16 v3, v3, 0x823

    xor-int/2addr v2, v3

    if-ltz v2, :cond_c

    const/16 v2, 0x41

    sput v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v2, "\u06e6\u06e6\u06e2"

    invoke-static {v2}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_c
    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    or-int/2addr v2, v3

    const v3, -0x1ac238

    xor-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/android/support/MainActivity;->ۣۣ۟۟ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/support/MainActivity;->ۧ۟ۤۦ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ladrt/۠ۥۧۧ;->ۣۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v2

    if-ltz v2, :cond_3

    const-string v2, "\u06e8\u06e4\u06df"

    invoke-static {v2}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :sswitch_c
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/android/support/MainActivity;->ۣۧ۠ۤ()[S

    move-result-object v4

    const/16 v5, 0x5f

    sget v6, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/lit16 v6, v6, -0x18b

    const/16 v7, 0x9b3

    invoke-static {v4, v5, v6, v7}, Lcom/android/support/ۣۣ۟ۥ۟;->۟۠ۨۧۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Lcom/android/support/MainActivity;->ۣۨۨۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/android/support/ۥۦۤۧ;->۟ۢۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/android/support/MainActivity;->ۣۧ۠ۤ()[S

    move-result-object v3

    const/16 v4, 0x95

    sget v5, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    xor-int/lit16 v5, v5, 0x1a0

    const/16 v6, 0x7f5

    invoke-static {v3, v4, v5, v6}, Ladrt/۟ۤۦۣۡ;->ۣۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/support/ۣۣ۟ۥ۟;->ۢ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/support/ۥۦۤۧ;->۟ۢۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟۟ۥۥۢ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/support/MainActivity;->versionNewUpdate:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    sput-object v0, Lcom/android/support/MainActivity;->urlUpdate:Ljava/lang/String;

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/2addr v2, v3

    const v3, 0x1abf21

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae5 -> :sswitch_0
        0x1aae82 -> :sswitch_1
        0x1ab2e6 -> :sswitch_d
        0x1ab323 -> :sswitch_9
        0x1aba0a -> :sswitch_2
        0x1abde3 -> :sswitch_7
        0x1ac16a -> :sswitch_b
        0x1ac18b -> :sswitch_6
        0x1ac222 -> :sswitch_c
        0x1ac223 -> :sswitch_a
        0x1ac225 -> :sswitch_e
        0x1ac8ec -> :sswitch_3
        0x1ac92b -> :sswitch_4
        0x1ac963 -> :sswitch_5
        0x1ac9a6 -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic access$1000004(I)I
    .locals 1

    invoke-static {p0}, Lcom/android/support/MainActivity;->ۣ۟ۧۤۡ(I)I

    move-result v0

    return v0
.end method

.method public static dbsiwwueerjr([B)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e2\u06e3"

    invoke-static {v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    move v2, v4

    move v1, v4

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e6\u06e8"

    invoke-static {v1}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v1, v4

    goto :goto_0

    :sswitch_1
    array-length v3, p0

    if-lt v1, v3, :cond_5

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v3

    if-gtz v3, :cond_0

    const-string v3, "\u06e0\u06e2\u06e3"

    invoke-static {v3}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v5, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    or-int/2addr v3, v5

    const v5, -0x1ab284

    xor-int/2addr v3, v5

    goto :goto_0

    :sswitch_2
    move v1, v2

    :cond_1
    const-string v3, "\u06e0\u06e8\u06e1"

    :goto_1
    invoke-static {v3}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۦۣ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v3

    if-ltz v3, :cond_2

    const/16 v3, 0x3e

    sput v3, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    const-string v3, "\u06e6\u06e1"

    invoke-static {v3}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v3, "\u06e6\u06e1"

    goto :goto_1

    :sswitch_5
    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/lit16 v2, v2, -0x1be

    add-int/2addr v2, v1

    const-string v3, "\u06e3\u06df\u06e4"

    invoke-static {v3}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    if-lez v3, :cond_1

    const-string v3, "\u06e3\u06e6\u06e5"

    :goto_2
    invoke-static {v3}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_7
    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v5, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    rem-int/lit16 v5, v5, 0xd6f

    div-int/2addr v3, v5

    if-gtz v3, :cond_3

    const/16 v3, 0x44

    sput v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v3, "\u06e2\u06e0\u06e0"

    goto :goto_2

    :cond_3
    const-string v3, "\u06df\u06e1\u06e7"

    goto :goto_2

    :sswitch_8
    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v5, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    rem-int/2addr v3, v5

    const v5, 0x1aa979

    add-int/2addr v3, v5

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v3, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa65f

    xor-int/2addr v3, v1

    move v1, v4

    goto/16 :goto_0

    :sswitch_9
    aget-byte v3, p0, v1

    int-to-char v3, v3

    invoke-static {v0, v3}, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟ۢۦۡ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    const-string v3, "\u06e8\u06e6\u06e8"

    goto :goto_2

    :cond_5
    :sswitch_a
    sget v3, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v5, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    div-int/lit16 v5, v5, 0x116a

    xor-int/2addr v3, v5

    if-ltz v3, :cond_6

    const-string v3, "\u06e8\u06e2\u06e7"

    invoke-static {v3}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v5, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    mul-int/2addr v3, v5

    const v5, 0x1b2055

    add-int/2addr v3, v5

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v5, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    rem-int/lit16 v5, v5, 0xdc2

    xor-int/2addr v3, v5

    if-gtz v3, :cond_7

    const/4 v3, 0x7

    sput v3, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v3, "\u06e2\u06e1\u06e2"

    invoke-static {v3}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v5, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/2addr v3, v5

    const v5, 0xde38

    add-int/2addr v3, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_0
        0xdcdc -> :sswitch_7
        0x1aa703 -> :sswitch_a
        0x1aa745 -> :sswitch_1
        0x1aab21 -> :sswitch_6
        0x1aab9f -> :sswitch_8
        0x1aabd9 -> :sswitch_b
        0x1ab283 -> :sswitch_3
        0x1ab608 -> :sswitch_2
        0x1ab6e2 -> :sswitch_4
        0x1abe9d -> :sswitch_9
        0x1ac586 -> :sswitch_7
        0x1ac9aa -> :sswitch_5
    .end sparse-switch
.end method

.method private static dp(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p0

    invoke-static {}, Lcom/android/support/MainActivity;->۟ۦۨ۟ۢ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/support/ۣۣ۟ۥ۟;->ۤۢ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/support/ۦۤ۠ۢ;->۟ۥۤۧۤ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/support/ۥۦۤۧ;->۟ۥۤۤۤ(IFLjava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static showUpdate()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۧۥۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/lit16 v1, v1, 0x1f54

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->۟ۦۨۡۤ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/support/MainActivity$100000003;

    invoke-direct {v1}, Lcom/android/support/MainActivity$100000003;-><init>()V

    invoke-static {v0, v1}, Ladrt/۠ۥۧۧ;->ۥ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aa77b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x41

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e7\u06e8\u06e0"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77b -> :sswitch_0
        0x1aa7e0 -> :sswitch_1
        0x1ab305 -> :sswitch_2
        0x1abdeb -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x63t
        0x68t
        0x72t
        0x6ft
        0x6dt
        0x65t
    .end array-data
.end method

.method public static ويرمق(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e1\u06e4"

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v3, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {v1}, Lcom/android/support/ۥۦۤۧ;->ۢۤۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    mul-int/lit16 v3, v3, 0x1717

    div-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    sput v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    const-string v2, "\u06e6\u06e3\u06e7"

    invoke-static {v2}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06e1\u06e7\u06e4"

    move-object v3, v0

    :goto_1
    invoke-static {v2}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    or-int/lit16 v2, v2, -0x19f

    div-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x21

    sput v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    or-int/2addr v0, v2

    const v2, 0x1aaf93

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    if-gtz v0, :cond_3

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ac775

    add-int/2addr v0, v2

    move-object v4, v5

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Lcom/android/support/ئتنفف;

    invoke-direct {v0}, Lcom/android/support/ئتنفف;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/android/support/ۥۦۤۧ;->۟۠ۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v1, :cond_4

    const-string v2, "\u06e1\u06e2\u06e2"

    move-object v1, v0

    goto :goto_1

    :cond_4
    const-string v2, "\u06e1\u06e5\u06e3"

    move-object v1, v0

    :goto_2
    invoke-static {v2}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->ۣ۟ۢۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/lit16 v4, v4, -0x20ee

    mul-int/2addr v2, v4

    if-ltz v2, :cond_5

    const/16 v2, 0x14

    sput v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    const-string v2, "\u06e2\u06e1\u06e5"

    invoke-static {v2}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    or-int/2addr v2, v4

    const v4, 0x1ac609

    add-int/2addr v2, v4

    move-object v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aafdb

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    div-int/lit16 v2, v2, -0x105b

    xor-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x58

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e5\u06e0\u06e1"

    move-object v2, v0

    goto :goto_2

    :cond_7
    const-string v0, "\u06e4\u06e1\u06e4"

    move-object v2, v0

    goto :goto_2

    :sswitch_8
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_0
        0x1aaee1 -> :sswitch_2
        0x1aaf3f -> :sswitch_1
        0x1aaf7e -> :sswitch_5
        0x1ab286 -> :sswitch_7
        0x1ab64a -> :sswitch_4
        0x1aba07 -> :sswitch_6
        0x1ac1ca -> :sswitch_3
        0x1ac608 -> :sswitch_3
        0x1ac909 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۣۣ۟۟ۨ()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v0, :cond_6

    move-object v1, v3

    :cond_0
    const-string v0, "\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x4c

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e8\u06e1\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e7\u06e5"

    goto :goto_3

    :sswitch_4
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/2addr v0, v4

    const v4, 0x1abbbd

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    if-gtz v0, :cond_4

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    const-string v0, "\u06e7\u06e4"

    :goto_4
    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e3\u06e8"

    goto :goto_4

    :sswitch_6
    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e2\u06df"

    move-object v1, v3

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v0, "\u06e8\u06e3\u06e8"

    move-object v1, v2

    goto :goto_2

    :cond_7
    const-string v0, "\u06e8\u06e3\u06e8"

    move-object v1, v2

    goto :goto_4

    :sswitch_8
    sget-object v2, Lcom/android/support/MainActivity;->versionNewUpdate:Ljava/lang/String;

    const-string v0, "\u06e4\u06e0\u06e2"

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc21 -> :sswitch_8
        0x1aab1d -> :sswitch_6
        0x1aaf23 -> :sswitch_4
        0x1ab9e6 -> :sswitch_7
        0x1aba2a -> :sswitch_2
        0x1abadd -> :sswitch_3
        0x1ac14d -> :sswitch_5
        0x1ac244 -> :sswitch_1
        0x1ac54e -> :sswitch_5
        0x1ac94d -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣ۟ۧۤۡ(I)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    move v2, v1

    move v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v3

    if-gtz v3, :cond_3

    :goto_1
    const-string v3, "\u06e1\u06e3\u06e7"

    invoke-static {v3}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    or-int/2addr v0, v3

    const v3, 0x1ac2a0

    add-int/2addr v3, v0

    move v0, v1

    goto :goto_0

    :sswitch_2
    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    xor-int/lit16 v4, v4, -0xcab

    sub-int/2addr v3, v4

    if-ltz v3, :cond_1

    const/16 v3, 0x10

    sput v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v3, "\u06e1\u06e3\u06e8"

    invoke-static {v3}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/2addr v3, v4

    const v4, 0x1ab938

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_3
    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    or-int/lit16 v4, v4, 0x1f8c

    rem-int/2addr v3, v4

    if-ltz v3, :cond_2

    const/16 v3, 0x42

    sput v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v3, "\u06e1\u06e3\u06e2"

    invoke-static {v3}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    sget v3, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    xor-int/2addr v3, v4

    const v4, 0x1aaae1

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v3, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/lit16 v4, v4, 0x2445

    or-int/2addr v3, v4

    if-ltz v3, :cond_4

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v3, "\u06e2\u06e1\u06e4"

    invoke-static {v3}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_4
    const-string v3, "\u06df\u06e2\u06e0"

    invoke-static {v3}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_5
    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    rem-int/lit16 v4, v4, -0x1a64

    add-int/2addr v3, v4

    if-ltz v3, :cond_5

    const/16 v3, 0x15

    sput v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    const-string v3, "\u06df\u06e7\u06e2"

    invoke-static {v3}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    or-int/2addr v3, v4

    const v4, 0xddbb

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/android/support/MainActivity;->dp(I)I

    move-result v2

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v3, :cond_6

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    const-string v3, "\u06e6\u06e6\u06df"

    invoke-static {v3}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e0\u06e4\u06e3"

    invoke-static {v3}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v3

    move v0, v2

    goto/16 :goto_0

    :cond_7
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    div-int/2addr v0, v3

    const v3, 0x1abac5

    add-int/2addr v3, v0

    move v0, v2

    goto/16 :goto_0

    :sswitch_8
    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    mul-int/lit16 v4, v4, 0x1027

    div-int/2addr v3, v4

    if-eqz v3, :cond_8

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    const-string v3, "\u06e4\u06e7\u06e1"

    invoke-static {v3}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_8
    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    div-int/2addr v3, v4

    const v4, 0x1ac221

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_9
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0x1aa75d -> :sswitch_8
        0x1aaae1 -> :sswitch_2
        0x1aab5f -> :sswitch_7
        0x1aaf00 -> :sswitch_5
        0x1aaf05 -> :sswitch_6
        0x1ababe -> :sswitch_9
        0x1abd8a -> :sswitch_4
        0x1ac21f -> :sswitch_3
        0x1ac228 -> :sswitch_1
        0x1ac52f -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۦۨ۟ۢ()Landroid/content/Context;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e8\u06e3\u06e7"

    move-object v3, v4

    :goto_1
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e8\u06df"

    move-object v3, v4

    :goto_2
    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    mul-int/lit16 v1, v1, -0x250a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x43

    sput v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    move-object v1, v2

    :goto_3
    const-string v0, "\u06df\u06e0\u06e4"

    :goto_4
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac718

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    mul-int/lit16 v1, v1, 0x1d33

    or-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    or-int/2addr v0, v1

    const v1, 0xdc61

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    const-string v0, "\u06e0\u06e5\u06e0"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e8\u06e3\u06e7"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e3\u06e3"

    move-object v1, v2

    move-object v3, v2

    goto :goto_4

    :cond_4
    :sswitch_6
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab396

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x4a

    sput v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    const-string v0, "\u06e8\u06e3\u06e1"

    :goto_5
    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e2\u06e5"

    goto :goto_5

    :sswitch_8
    const-string v0, "\u06e2\u06e4\u06df"

    goto/16 :goto_1

    :sswitch_9
    sget-object v1, Lcom/android/support/MainActivity;->getContext:Landroid/content/Context;

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0x1aa707 -> :sswitch_3
        0x1aa723 -> :sswitch_5
        0x1aa762 -> :sswitch_9
        0x1aa7be -> :sswitch_4
        0x1ab2dd -> :sswitch_3
        0x1ab6fb -> :sswitch_2
        0x1abadb -> :sswitch_8
        0x1ac58c -> :sswitch_1
        0x1ac946 -> :sswitch_6
        0x1ac94c -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۧ۟ۤۦ()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x61

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e1\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/lit16 v3, v3, -0xcbd

    rem-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    const-string v0, "\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06df"

    goto :goto_2

    :sswitch_2
    sget-object v1, Lcom/android/support/MainActivity;->versionUpdate:Ljava/lang/String;

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e2\u06e1\u06e8"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e8"

    :goto_3
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    :cond_3
    const-string v0, "\u06e0\u06e4\u06e7"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e7\u06e7\u06e0"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac70b

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    rem-int/2addr v0, v3

    const v3, 0xdb16

    add-int/2addr v0, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0xdcbe -> :sswitch_6
        0xdcc0 -> :sswitch_4
        0x1aab63 -> :sswitch_8
        0x1ab289 -> :sswitch_1
        0x1ab2a2 -> :sswitch_7
        0x1ab31e -> :sswitch_5
        0x1ac1e6 -> :sswitch_3
        0x1ac54e -> :sswitch_0
        0x1ac600 -> :sswitch_2
        0x1ac61e -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۧ۠ۤ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e6\u06e1"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v0, "\u06e1\u06e3\u06e7"

    move-object v2, v1

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_2
    const-string v2, "\u06e6\u06e4\u06e0"

    invoke-static {v2}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/android/support/MainActivity;->short:[S

    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e0\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    if-gtz v0, :cond_2

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    const-string v0, "\u06e5\u06df\u06e0"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e6\u06e4\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    rem-int/lit16 v4, v4, -0x62f

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-object v0, v2

    goto :goto_2

    :cond_3
    const-string v0, "\u06e5\u06e2"

    goto :goto_4

    :cond_4
    :sswitch_5
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab687

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/lit16 v4, v4, -0x19e4

    mul-int/2addr v0, v4

    if-eqz v0, :cond_5

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e2\u06e2"

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    or-int/lit16 v4, v4, -0x827

    add-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v0, "\u06e7\u06e8\u06e4"

    goto :goto_4

    :cond_6
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1b5cbc

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    const-string v0, "\u06e2\u06e0\u06e1"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab648

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1aa75f -> :sswitch_3
        0x1aaae1 -> :sswitch_8
        0x1aaf05 -> :sswitch_7
        0x1ab263 -> :sswitch_1
        0x1ab648 -> :sswitch_2
        0x1ab687 -> :sswitch_4
        0x1ab9cc -> :sswitch_5
        0x1abe60 -> :sswitch_6
        0x1ac1e2 -> :sswitch_9
        0x1ac8cd -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۨۨۥ()Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/lit16 v4, v4, -0x15f0

    mul-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    rem-int/lit16 v4, v4, -0x68e

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e3\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    mul-int/lit16 v4, v4, -0x21c1

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e4\u06df\u06e0"

    goto :goto_1

    :cond_1
    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    div-int/lit16 v2, v2, 0xb5c

    mul-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x5d

    sput v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    :cond_2
    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e7\u06e1"

    goto :goto_2

    :cond_4
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v4, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abba7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x61

    sput v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v0, "\u06e3\u06e0\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e0\u06e6"

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    if-ltz v0, :cond_6

    move-object v0, v1

    move-object v2, v3

    :goto_4
    const-string v1, "\u06e0\u06e5\u06e0"

    move-object v4, v1

    move-object v5, v0

    :goto_5
    invoke-static {v4}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e6\u06e2"

    move-object v4, v0

    move-object v5, v1

    move-object v2, v3

    goto :goto_5

    :cond_7
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac2f8

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lcom/android/support/MainActivity;->packageUpdate:Ljava/lang/String;

    goto :goto_4

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aa7da -> :sswitch_9
        0x1aab61 -> :sswitch_1
        0x1aab7b -> :sswitch_4
        0x1aab9c -> :sswitch_2
        0x1aaf05 -> :sswitch_5
        0x1ab627 -> :sswitch_3
        0x1aba86 -> :sswitch_6
        0x1abe07 -> :sswitch_1
        0x1ac165 -> :sswitch_8
        0x1ac8ee -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    add-int/lit16 v2, v2, -0x1a5e

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/lit16 v2, v2, -0x416

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e8\u06e0"

    :goto_2
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e4\u06e6"

    goto :goto_2

    :sswitch_3
    const-string v0, "Zw6astE0x"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۦۦ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    :cond_3
    const-string v1, "\u06e8\u06e0\u06e1"

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    mul-int/2addr v0, v2

    const v2, -0x1f2c6a

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Ladrt/۠ۥۧۧ;->۠ۥۡۤ(Ljava/lang/Object;)V

    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    or-int/lit16 v2, v2, 0x1b0f

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    add-int/2addr v0, v2

    const v2, 0x1aaa7d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e4\u06e7\u06e4"

    move-object v0, v1

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/android/support/MainActivity;->ۣۧ۠ۤ()[S

    move-result-object v0

    const/16 v2, 0x9d

    sget v3, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/lit8 v3, v3, -0x2d

    const/16 v4, 0xc25

    invoke-static {v0, v2, v3, v4}, Lcom/android/support/ۣۣ۟ۥ۟;->۟۠ۨۧۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/support/ۥۦۤۧ;->ۥۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e0\u06e6\u06e8"

    goto/16 :goto_1

    :cond_6
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ab37e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    div-int/lit16 v2, v2, 0x23be

    sub-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    div-int/2addr v0, v2

    const v2, 0x1abe7a

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1aab62 -> :sswitch_8
        0x1aaba2 -> :sswitch_7
        0x1ab2fd -> :sswitch_4
        0x1ab322 -> :sswitch_5
        0x1abac1 -> :sswitch_3
        0x1abe7e -> :sswitch_6
        0x1ac52c -> :sswitch_2
        0x1ac8e9 -> :sswitch_1
    .end sparse-switch
.end method
