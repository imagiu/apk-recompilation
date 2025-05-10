.class public final Landhook/lib/xposed/XC_MethodHook$Unhook;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landhook/lib/xposed/XC_MethodHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Unhook"
.end annotation


# instance fields
.field private final hookMethod:Ljava/lang/reflect/Member;

.field private final slot:I

.field final synthetic this$0:Landhook/lib/xposed/XC_MethodHook;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landhook/lib/xposed/XC_MethodHook;Ljava/lang/reflect/Member;I)V
    .locals 51

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Landhook/lib/xposed/XC_MethodHook$Unhook;->this$0:Landhook/lib/xposed/XC_MethodHook;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landhook/lib/xposed/XC_MethodHook$Unhook;->hookMethod:Ljava/lang/reflect/Member;

    iput v3, v0, Landhook/lib/xposed/XC_MethodHook$Unhook;->slot:I

    return-void
.end method

.method public static ۟ۥۣۤۦ(Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XC_MethodHook$Unhook;

    iget-object v1, p0, Landhook/lib/xposed/XC_MethodHook$Unhook;->this$0:Landhook/lib/xposed/XC_MethodHook;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XC_MethodHook$Unhook;

    iget v1, p0, Landhook/lib/xposed/XC_MethodHook$Unhook;->slot:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۡ۠(Ljava/lang/Object;)Ljava/lang/reflect/Member;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XC_MethodHook$Unhook;

    iget-object v1, p0, Landhook/lib/xposed/XC_MethodHook$Unhook;->hookMethod:Ljava/lang/reflect/Member;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCallback()Landhook/lib/xposed/XC_MethodHook;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/XC_MethodHook$Unhook;->۟ۥۣۤۦ(Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook;

    move-result-object v0

    return-object v0
.end method

.method public getHookedMethod()Ljava/lang/reflect/Member;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/XC_MethodHook$Unhook;->ۤۨۡ۠(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public restore()Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landhook/lib/xposed/XC_MethodHook$Unhook;->ۤۨۡ۠(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v2}, Landhook/lib/xposed/XC_MethodHook$Unhook;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->ۣ۟ۧ۟۟(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public unhook()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landhook/lib/xposed/XC_MethodHook$Unhook;->ۤۨۡ۠(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v2}, Landhook/lib/xposed/XC_MethodHook$Unhook;->۟ۥۣۤۦ(Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۢۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
