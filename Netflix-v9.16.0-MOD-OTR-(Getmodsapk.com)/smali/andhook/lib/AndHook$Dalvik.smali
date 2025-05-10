.class final Landhook/lib/AndHook$Dalvik;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landhook/lib/AndHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Dalvik"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs native invokeBooleanMethod(ILjava/lang/Object;[Ljava/lang/Object;)Z
.end method

.method public static varargs native invokeByteMethod(ILjava/lang/Object;[Ljava/lang/Object;)B
.end method

.method public static varargs native invokeCharMethod(ILjava/lang/Object;[Ljava/lang/Object;)C
.end method

.method public static varargs native invokeDoubleMethod(ILjava/lang/Object;[Ljava/lang/Object;)D
.end method

.method public static varargs native invokeFloatMethod(ILjava/lang/Object;[Ljava/lang/Object;)F
.end method

.method public static varargs native invokeIntMethod(ILjava/lang/Object;[Ljava/lang/Object;)I
.end method

.method public static varargs native invokeLongMethod(ILjava/lang/Object;[Ljava/lang/Object;)J
.end method

.method public static varargs native invokeObjectMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static varargs native invokeShortMethod(ILjava/lang/Object;[Ljava/lang/Object;)S
.end method

.method public static varargs native invokeVoidMethod(ILjava/lang/Object;[Ljava/lang/Object;)V
.end method
