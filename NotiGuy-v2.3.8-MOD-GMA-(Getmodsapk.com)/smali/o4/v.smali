.class public final synthetic Lo4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/e;


# static fields
.field public static final synthetic a:Lo4/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/v;

    invoke-direct {v0}, Lo4/v;-><init>()V

    sput-object v0, Lo4/v;->a:Lo4/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 1

    const-string p0, "OptionalModuleUtils"

    const-string v0, "Failed to request modules install request"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
