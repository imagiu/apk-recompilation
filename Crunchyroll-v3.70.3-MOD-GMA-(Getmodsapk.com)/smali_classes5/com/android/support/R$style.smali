.class public final Lcom/android/support/R$style;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final AppTheme:I = 0x7f070000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06df"

    goto :goto_1

    :sswitch_1
    const-string v0, "UjSXV71tURXaudb2gdK5fYtBGuQ9j"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۣۡۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    or-int/lit16 v2, v2, 0xb43

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x4e

    sput v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    const-string v1, "\u06e4\u06df"

    invoke-static {v1}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e7\u06df"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_3
    const-string v2, "\u06e4\u06e8\u06e8"

    move-object v0, v1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/android/support/ۣۣ۟ۥ۟;->ۨۦۧۢ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    goto :goto_3

    :cond_2
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    div-int/2addr v0, v2

    const v2, 0xdcbf

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Lcom/android/support/ۦۤ۠ۢ;->۟ۨۢۨ:I

    div-int/lit16 v2, v2, 0x16f2

    mul-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/support/ۥۦۤۧ;->۟ۤۥۣۤ()I

    const-string v0, "\u06e4\u06e4\u06e7"

    :goto_4
    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e8\u06e8"

    goto :goto_4

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0xdcbf -> :sswitch_1
        0xdcf7 -> :sswitch_3
        0x1abae4 -> :sswitch_5
        0x1ac566 -> :sswitch_4
        0x1ac5ff -> :sswitch_2
    .end sparse-switch
.end method
