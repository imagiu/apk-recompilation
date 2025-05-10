.class public final Lf3/e$g;
.super Lt4/g;

# interfaces
.implements Ls4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/e;->b(La3/b;)V
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf3/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf3/e$g;->a:Lf3/e;

    iput-object p2, p0, Lf3/e$g;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lf3/e$g;->a:Lf3/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf3/e;->d:Z

    sget-boolean v0, Le3/c;->a:Z

    sget-object v0, Lb3/e;->c:Ljava/io/File;

    invoke-static {v0}, Le3/c;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v0

    sget-object v2, Le3/c;->b:Ld3/c;

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "what"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const-string v5, "failed"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "reason"

    aput-object v5, v3, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    const-string v5, "at"

    aput-object v5, v3, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x6

    const-string v4, "from"

    aput-object v4, v3, v1

    iget-object v1, p0, Lf3/e$g;->b:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v1, v3, v4

    const/16 v1, 0x8

    const-string v4, "versionTo"

    aput-object v4, v3, v1

    invoke-static {v0}, Le3/d;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v3, v1

    const-string v0, "pluginInstall"

    invoke-virtual {v2, v0, v3}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld3/c;->e()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lm4/f;->a:Lm4/f;

    return-object p1
.end method
