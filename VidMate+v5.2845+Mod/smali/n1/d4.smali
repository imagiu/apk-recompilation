.class public final Ln1/d4;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ln1/c4;


# instance fields
.field public final a:Ln1/m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/c4;

    invoke-direct {v0}, Ln1/c4;-><init>()V

    sput-object v0, Ln1/d4;->b:Ln1/c4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ln1/f4;

    const/4 v1, 0x2

    new-array v1, v1, [Ln1/m4;

    sget-object v2, Ln1/e3;->a:Ln1/e3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/m4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Ln1/d4;->b:Ln1/c4;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ln1/f4;-><init>([Ln1/m4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ln1/j3;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ln1/d4;->a:Ln1/m4;

    return-void
.end method
