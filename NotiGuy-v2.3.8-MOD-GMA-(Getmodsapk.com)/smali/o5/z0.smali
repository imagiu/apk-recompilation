.class public final Lo5/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "",
        "f",
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

.field public static final c:Lr5/v;

.field public static final d:Lr5/v;

.field public static final e:Lr5/v;

.field public static final f:Lo5/h0;

.field public static final g:Lo5/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/v;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lr5/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo5/z0;->a:Lr5/v;

    .line 2
    new-instance v0, Lr5/v;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lr5/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo5/z0;->b:Lr5/v;

    .line 3
    new-instance v0, Lr5/v;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lr5/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo5/z0;->c:Lr5/v;

    .line 4
    new-instance v0, Lr5/v;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lr5/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo5/z0;->d:Lr5/v;

    .line 5
    new-instance v0, Lr5/v;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lr5/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo5/z0;->e:Lr5/v;

    .line 6
    new-instance v0, Lo5/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5/h0;-><init>(Z)V

    sput-object v0, Lo5/z0;->f:Lo5/h0;

    .line 7
    new-instance v0, Lo5/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo5/h0;-><init>(Z)V

    sput-object v0, Lo5/z0;->g:Lo5/h0;

    return-void
.end method

.method public static final synthetic a()Lr5/v;
    .locals 1

    sget-object v0, Lo5/z0;->a:Lr5/v;

    return-object v0
.end method

.method public static final synthetic b()Lr5/v;
    .locals 1

    sget-object v0, Lo5/z0;->c:Lr5/v;

    return-object v0
.end method

.method public static final synthetic c()Lo5/h0;
    .locals 1

    sget-object v0, Lo5/z0;->g:Lo5/h0;

    return-object v0
.end method

.method public static final synthetic d()Lr5/v;
    .locals 1

    sget-object v0, Lo5/z0;->e:Lr5/v;

    return-object v0
.end method

.method public static final synthetic e()Lr5/v;
    .locals 1

    sget-object v0, Lo5/z0;->d:Lr5/v;

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lo5/p0;

    if-eqz v0, :cond_0

    new-instance v0, Lo5/q0;

    check-cast p0, Lo5/p0;

    invoke-direct {v0, p0}, Lo5/q0;-><init>(Lo5/p0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
