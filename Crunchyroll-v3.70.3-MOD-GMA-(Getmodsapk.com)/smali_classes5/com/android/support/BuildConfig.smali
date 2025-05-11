.class public final Lcom/android/support/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e3\u06e3"

    invoke-static {v1}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    div-int/lit16 v2, v2, -0x1825

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v1, "\u06df\u06e3"

    :goto_1
    invoke-static {v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab261

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "\u06e2\u06e5\u06e0"

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v0, "QFaOE3FrfhQeLbrRK"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->۟ۦۣۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u06e6\u06e2\u06e7"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/2addr v1, v2

    const v2, 0x1abb42

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e5\u06e7"

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    add-int/2addr v1, v2

    const v2, 0x1abdbe

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab2fd -> :sswitch_0
        0x1ab9e6 -> :sswitch_3
        0x1aba40 -> :sswitch_1
        0x1aba44 -> :sswitch_4
        0x1ac1ab -> :sswitch_2
        0x1ac242 -> :sswitch_5
    .end sparse-switch
.end method
