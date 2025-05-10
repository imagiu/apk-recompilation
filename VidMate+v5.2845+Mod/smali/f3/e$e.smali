.class public final Lf3/e$e;
.super Lt4/g;

# interfaces
.implements Ls4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/e;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/g;",
        "Ls4/l<",
        "Ljava/lang/Throwable;",
        "Lm4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf3/e;


# direct methods
.method public constructor <init>(Lf3/e;)V
    .locals 0

    iput-object p1, p0, Lf3/e$e;->a:Lf3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lf3/e$e;->a:Lf3/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf3/e;->c:Z

    sget-object v0, Le3/c;->b:Ld3/c;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "what"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "failed"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "reason"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "at"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "pluginUpdate"

    invoke-virtual {v0, p1, v2}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3/c;->e()V

    iget-object p1, p0, Lf3/e$e;->a:Lf3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lm4/f;->a:Lm4/f;

    return-object p1
.end method
