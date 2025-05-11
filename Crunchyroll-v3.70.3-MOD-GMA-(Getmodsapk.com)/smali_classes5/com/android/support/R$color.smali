.class public final Lcom/android/support/R$color;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final backgroundColor:I = 0x7f050000

.field public static final ic_launcher_background:I = 0x7f050001


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e7\u06e4"

    invoke-static {v1}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/2addr v1, v2

    const v2, 0x1abfde

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    add-int/lit16 v2, v2, -0xbb5

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e0\u06e7\u06e5"

    :goto_1
    invoke-static {v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e5\u06e6"

    goto :goto_1

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "\u06df\u06e5\u06e6"

    goto :goto_1

    :sswitch_4
    const-string v0, "UfToSc"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۣۡۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e5\u06e6"

    invoke-static {v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e3\u06e6"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    xor-int/2addr v1, v2

    const v2, 0x1abd27

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c0 -> :sswitch_0
        0x1ab685 -> :sswitch_1
        0x1ab6dc -> :sswitch_2
        0x1abe08 -> :sswitch_3
        0x1abe41 -> :sswitch_4
        0x1abe82 -> :sswitch_5
    .end sparse-switch
.end method
