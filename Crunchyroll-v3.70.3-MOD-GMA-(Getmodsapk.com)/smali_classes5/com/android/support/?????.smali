.class public Lcom/android/support/ئتنفف;
.super Ljava/lang/Object;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e6\u06e7"

    invoke-static {v1}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "oC0Fek42gSXZ3KT2y8Z"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۦۦ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v1, "\u06e5\u06e0\u06e0"

    invoke-static {v1}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    or-int/2addr v1, v2

    const v2, 0x1ab668

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string v0, "\u06e3\u06e1\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v0, "\u06e3\u06e1\u06e7"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e3\u06e1\u06e7"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/lit16 v2, v2, 0x5b1

    or-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e2\u06df"

    goto :goto_2

    :cond_3
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac3a1

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->ۥۦ۠ۧ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/support/ئتنفف;->executorService:Ljava/util/concurrent/ExecutorService;

    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    add-int/lit16 v2, v2, -0x1c38

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e4\u06e0\u06e7"

    :goto_3
    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e0\u06e0"

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaadf -> :sswitch_0
        0x1aaea0 -> :sswitch_2
        0x1ab647 -> :sswitch_3
        0x1ab649 -> :sswitch_6
        0x1ab9eb -> :sswitch_4
        0x1abda5 -> :sswitch_1
        0x1ac227 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦۧۥۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 6

    const/16 v5, 0x9

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/android/support/ئتنفف;

    iget-object v2, v0, Lcom/android/support/ئتنفف;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_6

    sput v5, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06df\u06df"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e7\u06e6"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    mul-int/lit8 v4, v4, -0x73

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e7"

    :goto_3
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    xor-int/lit16 v4, v4, -0x1757

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    sput v5, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v0, "\u06e7\u06e7\u06e5"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e7\u06e7\u06e5"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06df\u06e7"

    goto :goto_3

    :cond_2
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    mul-int/2addr v0, v4

    const v4, 0x1ab31d

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    or-int/2addr v0, v4

    const v4, -0x1abdf3

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac7c4

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v4, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/lit16 v4, v4, 0xc66

    add-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e3\u06e0"

    goto :goto_2

    :cond_5
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab53b

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v4, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    or-int/2addr v0, v4

    const v4, -0x1abaa1

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aab1f -> :sswitch_5
        0x1ab6c6 -> :sswitch_8
        0x1ab720 -> :sswitch_3
        0x1ab9c4 -> :sswitch_7
        0x1abaa0 -> :sswitch_2
        0x1abdca -> :sswitch_4
        0x1abe84 -> :sswitch_9
        0x1ac529 -> :sswitch_6
        0x1ac605 -> :sswitch_1
        0x1ac94a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public أوراق(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/android/support/ئتنفف;->ۦۧۥۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/support/ئتنفف$100000005;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/support/ئتنفف$100000005;-><init>(Lcom/android/support/ئتنفف;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۡۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab343

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab341 -> :sswitch_0
        0x1abe9e -> :sswitch_1
    .end sparse-switch
.end method

.method native جيوحش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native ححفشح()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native حشلغغعش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native حشهشعغ()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native حصصعهث()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native حعرشههش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native حعشهرعش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native خدغغمي()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native خصحششث()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native خلعمغ()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native دبمثي()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public دعغرز(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    or-int/lit16 v1, v1, -0xf31

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ab645

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/android/support/ئتنفف;->ۦۧۥۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/support/ئتنفف$100000006;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/support/ئتنفف$100000006;-><init>(Lcom/android/support/ئتنفف;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۡۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1ab645 -> :sswitch_1
    .end sparse-switch
.end method

.method public رئثتخ()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    div-int/lit16 v1, v1, 0x415

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/2addr v0, v1

    const v1, -0x1aa744

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/android/support/ئتنفف;->ۦۧۥۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۤۢۨۤ(Ljava/lang/Object;)V

    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    rem-int/2addr v0, v1

    const v1, 0xdc1d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1aa743 -> :sswitch_2
        0x1aaf03 -> :sswitch_1
    .end sparse-switch
.end method

.method native رششقثي()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native رغششعش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native رغغثمعش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native رليشث()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native شصلشهش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native شعصغشغ()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native شعلغغش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native شغهحرغ()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native صثرشعح()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native صدشحك()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native صشصرمش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native صشملشع()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native صصلركح()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native صعششهلش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native صلثغله()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native ضعغلقشث()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native ضغرهر()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public عثزقك(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\u06e7\u06e2\u06e5"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/android/support/ئتنفف;->ۦۧۥۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/support/ئتنفف$100000001;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/support/ئتنفف$100000001;-><init>(Lcom/android/support/ئتنفف;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۡۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    rem-int/lit16 v1, v1, 0x1d42

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ac727

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ac56a -> :sswitch_0
        0x1ac989 -> :sswitch_1
    .end sparse-switch
.end method

.method native عرششهغش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native عشلشقشش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native غششرهشش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native غشمشثع()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public فرخحو(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/android/support/ئتنفف;->ۦۧۥۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/support/ئتنفف$100000003;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/support/ئتنفف$100000003;-><init>(Lcom/android/support/ئتنفف;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۡۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac1a8 -> :sswitch_0
        0x1ac621 -> :sswitch_1
    .end sparse-switch
.end method

.method public فلزئل(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/android/support/ئتنفف;->ۦۧۥۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/support/ئتنفف$100000002;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/support/ئتنفف$100000002;-><init>(Lcom/android/support/ئتنفف;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۡۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_0
        0x1aba49 -> :sswitch_1
    .end sparse-switch
.end method

.method native كمشثش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native كهشحغع()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native مرصشصع()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native مصهشغش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native مغشثصش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native مهغغعهش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native ميغثلث()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native هحرعشهع()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native هرغشصح()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native هععششهغ()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native هغرعص()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native هكحعغعش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native هلغعغره()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public هوا(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e8\u06e4"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/android/support/ئتنفف;->ۦۧۥۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/support/ئتنفف$100000004;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/support/ئتنفف$100000004;-><init>(Lcom/android/support/ئتنفف;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۡۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab2c8

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7f -> :sswitch_0
        0x1ab2c7 -> :sswitch_1
    .end sparse-switch
.end method

.method public وتظقب(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/android/support/ئتنفف;->ۦۧۥۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/support/ئتنفف$100000000;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/support/ئتنفف$100000000;-><init>(Lcom/android/support/ئتنفف;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۡۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab7d9

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab645 -> :sswitch_0
        0x1abaa5 -> :sswitch_1
    .end sparse-switch
.end method

.method native وحغيث()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native وشثحشل()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native وغششعص()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native ولغثعغش()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method native وهعحشغ()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method
