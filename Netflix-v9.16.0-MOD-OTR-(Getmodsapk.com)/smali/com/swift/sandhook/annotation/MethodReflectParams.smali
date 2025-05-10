.class public interface abstract annotation Lcom/swift/sandhook/annotation/MethodReflectParams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final BOOLEAN:Ljava/lang/String;

.field public static final BYTE:Ljava/lang/String;

.field public static final CHAR:Ljava/lang/String;

.field public static final DOUBLE:Ljava/lang/String;

.field public static final FLOAT:Ljava/lang/String;

.field public static final INT:Ljava/lang/String;

.field public static final LONG:Ljava/lang/String;

.field public static final SHORT:Ljava/lang/String;

.field public static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/annotation/MethodReflectParams;->short:[S

    sget-object v39, Lcom/swift/sandhook/annotation/MethodReflectParams;->short:[S

    const v42, 0x7d2

    const v40, 0x0

    const v41, 0x7

    invoke-static/range {v39 .. v42}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Lcom/swift/sandhook/annotation/MethodReflectParams;->BOOLEAN:Ljava/lang/String;

    sget-object v37, Lcom/swift/sandhook/annotation/MethodReflectParams;->short:[S

    const v40, 0x440

    const v38, 0x7

    const v39, 0x4

    invoke-static/range {v37 .. v40}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Lcom/swift/sandhook/annotation/MethodReflectParams;->BYTE:Ljava/lang/String;

    sget-object v39, Lcom/swift/sandhook/annotation/MethodReflectParams;->short:[S

    const v42, 0xc4a

    const v40, 0xb

    const v41, 0x4

    invoke-static/range {v39 .. v42}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Lcom/swift/sandhook/annotation/MethodReflectParams;->CHAR:Ljava/lang/String;

    sget-object v8, Lcom/swift/sandhook/annotation/MethodReflectParams;->short:[S

    const v11, 0x9ff

    const v9, 0xf

    const v10, 0x6

    invoke-static/range {v8 .. v11}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    sput-object v0, Lcom/swift/sandhook/annotation/MethodReflectParams;->DOUBLE:Ljava/lang/String;

    sget-object v36, Lcom/swift/sandhook/annotation/MethodReflectParams;->short:[S

    const v39, 0xba3

    const v37, 0x15

    const v38, 0x5

    invoke-static/range {v36 .. v39}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Lcom/swift/sandhook/annotation/MethodReflectParams;->FLOAT:Ljava/lang/String;

    sget-object v15, Lcom/swift/sandhook/annotation/MethodReflectParams;->short:[S

    const v18, 0xb16

    const v16, 0x1a

    const v17, 0x3

    invoke-static/range {v15 .. v18}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Lcom/swift/sandhook/annotation/MethodReflectParams;->INT:Ljava/lang/String;

    sget-object v11, Lcom/swift/sandhook/annotation/MethodReflectParams;->short:[S

    const v14, 0xc40

    const v12, 0x1d

    const v13, 0x4

    invoke-static/range {v11 .. v14}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Lcom/swift/sandhook/annotation/MethodReflectParams;->LONG:Ljava/lang/String;

    sget-object v35, Lcom/swift/sandhook/annotation/MethodReflectParams;->short:[S

    const v38, 0xafb

    const v36, 0x21

    const v37, 0x5

    invoke-static/range {v35 .. v38}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    sput-object v0, Lcom/swift/sandhook/annotation/MethodReflectParams;->SHORT:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x7b0s
        0x7bds
        0x7bds
        0x7bes
        0x7b7s
        0x7b3s
        0x7bcs
        0x422s
        0x439s
        0x434s
        0x425s
        0xc29s
        0xc22s
        0xc2bs
        0xc38s
        0x99bs
        0x990s
        0x98as
        0x99ds
        0x993s
        0x99as
        0xbc5s
        0xbcfs
        0xbccs
        0xbc2s
        0xbd7s
        0xb7fs
        0xb78s
        0xb62s
        0xc2cs
        0xc2fs
        0xc2es
        0xc27s
        0xa88s
        0xa93s
        0xa94s
        0xa89s
        0xa8fs
    .end array-data
.end method


# virtual methods
.method public abstract value()[Ljava/lang/String;
.end method
