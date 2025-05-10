.class public abstract Landhook/lib/xposed/XC_MethodReplacement;
.super Landhook/lib/xposed/XC_MethodHook;


# static fields
.field public static final DO_NOTHING:Landhook/lib/xposed/XC_MethodReplacement;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v0, Landhook/lib/xposed/XC_MethodReplacement$1;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Landhook/lib/xposed/XC_MethodReplacement$1;-><init>(I)V

    sput-object v0, Landhook/lib/xposed/XC_MethodReplacement;->DO_NOTHING:Landhook/lib/xposed/XC_MethodReplacement;

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landhook/lib/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landhook/lib/xposed/XC_MethodHook;-><init>(I)V

    return-void
.end method

.method public static returnConstant(ILjava/lang/Object;)Landhook/lib/xposed/XC_MethodReplacement;
    .locals 52

    move-object/from16 v2, p1

    move/from16 v1, p0

    new-instance v0, Landhook/lib/xposed/XC_MethodReplacement$2;

    invoke-direct {v0, v1, v2}, Landhook/lib/xposed/XC_MethodReplacement$2;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static returnConstant(Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodReplacement;
    .locals 52

    move-object/from16 v1, p0

    const/16 v0, 0x32

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟۠۟ۦ(ILjava/lang/Object;)Landhook/lib/xposed/XC_MethodReplacement;

    move-result-object v0

    return-object v0
.end method

.method public static ۟ۡۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XC_MethodReplacement;

    check-cast p1, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;

    invoke-virtual {p0, p1}, Landhook/lib/xposed/XC_MethodReplacement;->replaceHookedMethod(Landhook/lib/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final afterHookedMethod(Landhook/lib/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method protected final beforeHookedMethod(Landhook/lib/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v1, v2}, Landhook/lib/xposed/XC_MethodReplacement;->۟ۡۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/media/ۢۧ۠ۦ;->ۣۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Landhook/lib/۟ۥۡۥ;->ۣ۟ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected abstract replaceHookedMethod(Landhook/lib/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
