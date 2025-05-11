.class public final Lcom/android/support/R$mipmap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mipmap"
.end annotation


# static fields
.field public static final ic_launcher:I = 0x7f030000

.field public static final ic_launcher_round:I = 0x7f030001


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e7\u06e8"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x24

    sput v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    const-string v2, "\u06df\u06e7\u06e8"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    mul-int/lit16 v2, v2, -0xdf6

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e7\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    div-int/2addr v0, v2

    const v2, 0x1aa804

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e3\u06e1"

    goto :goto_2

    :sswitch_3
    const-string v0, "pxRNyXxHbtZwkWHorQf1VBnCC"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۠ۨۡ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget v1, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e4\u06e3\u06e4"

    invoke-static {v1}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e8\u06e7"

    move-object v2, v1

    goto :goto_1

    :cond_4
    :sswitch_4
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa800 -> :sswitch_0
        0x1ab2c0 -> :sswitch_5
        0x1ab9cb -> :sswitch_1
        0x1aba45 -> :sswitch_4
        0x1abe26 -> :sswitch_3
        0x1abea4 -> :sswitch_2
    .end sparse-switch
.end method
