.class public final Lcom/android/support/R;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/support/R$attr;,
        Lcom/android/support/R$color;,
        Lcom/android/support/R$drawable;,
        Lcom/android/support/R$layout;,
        Lcom/android/support/R$mipmap;,
        Lcom/android/support/R$string;,
        Lcom/android/support/R$style;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e4\u06e7"

    invoke-static {v1}, Ladrt/۟ۤۦۣۡ;->ۦۣۢۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    mul-int/lit16 v2, v2, -0x4ad

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x4f

    sput v0, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    const-string v0, "\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Ladrt/۠ۥۧۧ;->۟ۦۤ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    add-int/lit16 v2, v2, -0x1501

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/android/support/ۦۤ۠ۢ;->ۢۨ۟ۦ()I

    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, Lcom/android/support/ۥۦۤۧ;->ۥۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    sget v2, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1977e7

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "R8"

    invoke-static {v0}, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟ۥۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    sget v2, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1ac50f

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ladrt/۠ۥۧۧ;->ۣۤۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e0\u06e5"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e2\u06df\u06e8"

    goto :goto_1

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Ladrt/۟ۤۦۣۡ;->ۤۦۣ۟:I

    sget v2, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    add-int/lit16 v2, v2, 0x21de

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x3a

    sput v0, Lcom/android/support/ۣۣ۟ۥ۟;->ۣ۟۟ۤۡ:I

    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Lcom/android/support/ۦۤ۠ۢ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/android/support/ۥۦۤۧ;->۟ۢ۠ۦۣ:I

    sget v2, Ladrt/۠ۥۧۧ;->ۣ۟ۥۧۨ:I

    add-int/2addr v0, v2

    const v2, -0x1ab3bd

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aabe0 -> :sswitch_0
        0x1ab24b -> :sswitch_5
        0x1ab723 -> :sswitch_1
        0x1ab9e9 -> :sswitch_2
        0x1abe28 -> :sswitch_3
        0x1ac1aa -> :sswitch_4
    .end sparse-switch
.end method
