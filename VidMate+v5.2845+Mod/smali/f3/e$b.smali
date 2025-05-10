.class public final Lf3/e$b;
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
        "La3/b;",
        "Lr3/g<",
        "+",
        "Lm4/d<",
        "+",
        "La3/b;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf3/e;


# direct methods
.method public constructor <init>(Lf3/e;)V
    .locals 0

    iput-object p1, p0, Lf3/e$b;->a:Lf3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La3/b;

    const-string v0, "newPluginInfo"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf3/e$b;->a:Lf3/e;

    new-instance v1, Lf3/b;

    invoke-direct {v1, p1, v0}, Lf3/b;-><init>(La3/b;Lf3/e;)V

    new-instance p1, Lb4/e;

    invoke-direct {p1, v1}, Lb4/e;-><init>(Lf3/b;)V

    new-instance v0, Lb4/o;

    invoke-direct {v0, p1}, Lb4/o;-><init>(Lb4/e;)V

    return-object v0
.end method
