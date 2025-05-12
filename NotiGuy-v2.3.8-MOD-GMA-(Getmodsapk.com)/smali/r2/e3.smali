.class public final Lr2/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lr2/d2;

.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr2/e3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr2/e3;->a:Ljava/util/logging/Logger;

    new-instance v0, Lr2/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/d2;-><init>(Lr2/c1;)V

    sput-object v0, Lr2/e3;->b:Lr2/d2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
