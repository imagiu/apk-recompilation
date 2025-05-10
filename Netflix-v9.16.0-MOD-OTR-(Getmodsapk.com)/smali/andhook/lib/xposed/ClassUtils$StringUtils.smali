.class final Landhook/lib/xposed/ClassUtils$StringUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landhook/lib/xposed/ClassUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StringUtils"
.end annotation


# static fields
.field static final EMPTY:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 57

    move-object/from16 v6, p0

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/io/ۢۡۥۦ;->۟ۡۧۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {v6, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۡ(Ljava/lang/Object;I)C

    move-result v4

    invoke-static {v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۧ۟ۦ(C)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v6, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۡ(Ljava/lang/Object;I)C

    move-result v5

    aput-char v5, v1, v2

    move v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    return-object v6

    :cond_3
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v3

    :cond_4
    :goto_1
    return-object v6
.end method
