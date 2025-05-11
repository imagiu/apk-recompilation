.class public final Lcom/android/support/R$layout;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final activity_main:I = 0x7f040000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e0\u06e0"

    invoke-static {v1}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/lit16 v2, v2, 0xad0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac9a1

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    const-string v0, "\u06e1\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    rem-int/2addr v0, v2

    const v2, -0x1aba16

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e2\u06df"

    goto :goto_1

    :sswitch_3
    const-string v0, "uUyo3TBBfoolc8f1jgkpwGulUPMAb"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->۟ۦۣۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    or-int/lit16 v2, v2, -0x16b3

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e1\u06e0\u06e0"

    invoke-static {v1}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    mul-int/2addr v1, v2

    const v2, -0x1a080d

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    add-int/lit16 v2, v2, 0x1a30

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06e3\u06e6"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea1 -> :sswitch_0
        0x1ab6df -> :sswitch_2
        0x1aba21 -> :sswitch_5
        0x1ac241 -> :sswitch_4
        0x1ac9a1 -> :sswitch_3
        0x1ac9c8 -> :sswitch_1
    .end sparse-switch
.end method
