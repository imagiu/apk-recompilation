.class public final Landhook/lib/xposed/XC_MethodHook$MethodHookParam;
.super Landhook/lib/xposed/callbacks/XCallback$Param;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landhook/lib/xposed/XC_MethodHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodHookParam"
.end annotation


# instance fields
.field public args:[Ljava/lang/Object;

.field public method:Ljava/lang/reflect/Member;

.field private result:Ljava/lang/Object;

.field returnEarly:Z

.field public slot:I

.field public thisObject:Ljava/lang/Object;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Landhook/lib/xposed/callbacks/XCallback$Param;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    iput-object v0, v1, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    return-void
.end method

.method public static ۟ۦۣۧۥ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;

    iget-object v1, p0, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;

    iget-object v1, p0, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->ۡۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResultOrThrowable()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->۟ۦۣۧۥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->ۡۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    throw v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->۟ۦۣۧۥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public hasThrowable()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->۟ۦۣۧۥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->throwable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-object v0, v1, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->result:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    return-void
.end method
