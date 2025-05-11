.class public final Lcom/android/support/R$string;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final app_name:I = 0x7f060000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "QyTwLXvrzdRuo"

    invoke-static {v0}, Ladrt/۟ۤۦۣۡ;->ۣۡۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ab9e7

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ladrt/۟ۤۦۣۡ;->۟ۡۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_1

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    div-int/2addr v1, v2

    const v2, 0x1aa7dd

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/lit16 v2, v2, 0x166b

    rem-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06e0\u06e3"

    invoke-static {v1}, Lcom/android/support/ۣۣ۟ۥ۟;->۟ۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    add-int/2addr v1, v2

    const v2, 0x1ab4f7

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    or-int/2addr v1, v2

    const v2, -0x1ac5b7

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v1, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    xor-int/lit16 v2, v2, -0xbbd

    xor-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e8\u06e1\u06e3"

    invoke-static {v1}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    add-int/2addr v1, v2

    const v2, 0x1ab278

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7dc -> :sswitch_0
        0x1ab2ff -> :sswitch_5
        0x1ab9e7 -> :sswitch_2
        0x1ac148 -> :sswitch_4
        0x1ac5a4 -> :sswitch_1
        0x1ac8ca -> :sswitch_3
    .end sparse-switch
.end method
