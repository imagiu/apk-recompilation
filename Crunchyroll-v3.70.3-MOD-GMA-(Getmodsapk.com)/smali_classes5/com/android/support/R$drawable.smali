.class public final Lcom/android/support/R$drawable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final ic_launcher_foreground:I = 0x7f020000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-string v2, "\u06e5\u06e0\u06e3"

    invoke-static {v2}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v2, "\u06e5\u06e0\u06e3"

    invoke-static {v2}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    div-int/lit16 v3, v3, 0xc77

    sub-int/2addr v2, v3

    if-gtz v2, :cond_1

    const-string v2, "\u06e5\u06e5\u06e6"

    invoke-static {v2}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    xor-int/2addr v2, v3

    const v3, -0x1aada0

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    or-int/lit16 v3, v3, -0x1780

    sub-int/2addr v2, v3

    if-gtz v2, :cond_2

    :cond_2
    const-string v2, "\u06e1\u06e4\u06e2"

    invoke-static {v2}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v2

    if-gtz v2, :cond_0

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    if-ltz v2, :cond_3

    const-string v2, "\u06e1\u06e7\u06e4"

    invoke-static {v2}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v3, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    mul-int/2addr v2, v3

    const v3, 0x1a4bd3

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "Z8kuwN9iXxG"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۣۡۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v3, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    add-int/2addr v2, v3

    const v3, 0x1ac02c

    add-int/2addr v2, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf1f -> :sswitch_0
        0x1aaf7e -> :sswitch_2
        0x1ab262 -> :sswitch_5
        0x1abda8 -> :sswitch_4
        0x1ac146 -> :sswitch_1
        0x1ac247 -> :sswitch_3
    .end sparse-switch
.end method
