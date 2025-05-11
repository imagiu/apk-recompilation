.class public final Lcom/android/support/R$attr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/lit16 v2, v2, 0x1d2b

    or-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e7\u06e4"

    goto :goto_1

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    sget v0, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    xor-int/lit16 v2, v2, -0x1bee

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "AxfPnzWnYDz"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->۟ۦۣۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    sput v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v0, "\u06e6\u06e7\u06e4"

    goto :goto_2

    :cond_3
    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    div-int/2addr v0, v2

    const v2, 0x1aba5f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/lit16 v2, v2, 0x14e0

    add-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e2\u06e5"

    :goto_3
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e2\u06e2"

    goto :goto_3

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab661 -> :sswitch_0
        0x1aba5f -> :sswitch_2
        0x1ac1a6 -> :sswitch_3
        0x1ac243 -> :sswitch_1
        0x1ac567 -> :sswitch_5
        0x1ac627 -> :sswitch_4
    .end sparse-switch
.end method
