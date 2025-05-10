.class public final Lx/j$a;
.super Lx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/o$a<",
        "Lx/j$a;",
        "Lx/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-direct {p0, v0}, Lx/o$a;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lx/o$a;->b:Lg0/o;

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg0/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lx/o;
    .locals 1

    new-instance v0, Lx/j;

    invoke-direct {v0, p0}, Lx/j;-><init>(Lx/j$a;)V

    return-object v0
.end method

.method public final c()Lx/o$a;
    .locals 0

    return-object p0
.end method
