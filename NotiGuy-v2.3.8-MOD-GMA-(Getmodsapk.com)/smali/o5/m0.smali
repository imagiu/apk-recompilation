.class public final Lo5/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u001e\u0008\u0002\u0010\u0002\u001a\u0004\u0008\u0000\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "T",
        "Lr5/n;",
        "Queue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr5/v;

.field public static final b:Lr5/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/v;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lr5/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo5/m0;->a:Lr5/v;

    .line 2
    new-instance v0, Lr5/v;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lr5/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo5/m0;->b:Lr5/v;

    return-void
.end method

.method public static final synthetic a()Lr5/v;
    .locals 1

    sget-object v0, Lo5/m0;->b:Lr5/v;

    return-object v0
.end method

.method public static final synthetic b()Lr5/v;
    .locals 1

    sget-object v0, Lo5/m0;->a:Lr5/v;

    return-object v0
.end method
