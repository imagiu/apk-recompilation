.class public Lcom/encdata/Teamxpros/classes/DefaultFontProvider$Hook;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookReflectClass;
    value = "android.graphics.Paint"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/DefaultFontProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hook"
.end annotation


# static fields
.field static setTypefaceBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "setTypeface"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Landroid/graphics/Typeface;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTypefaceHook(Ljava/lang/Object;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 55
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "setTypeface"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Landroid/graphics/Typeface;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider$Hook;->ۢۤۨۦ()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider$Hook;->۟۟ۦۨ۟()Landroid/graphics/Typeface;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider$Hook;->۟۟ۦۨ۟()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider$Hook;->۟ۢ۠ۨۧ()Ljava/lang/String;

    move-result-object v1

    return-object v5
.end method

.method public static ۟۟ۦۨ۟()Landroid/graphics/Typeface;
    .locals 4

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->access$000()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۨۧ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۨۦ()Ljava/lang/reflect/Method;
    .locals 3

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DefaultFontProvider$Hook;->setTypefaceBackup:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
