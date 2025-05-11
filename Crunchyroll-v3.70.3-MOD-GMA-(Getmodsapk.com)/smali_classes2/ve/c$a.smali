.class public final Lve/c$a;
.super Lkotlin/jvm/internal/m;
.source "MoveDataMigrationOperation.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lve/c;


# direct methods
.method public constructor <init>(Lve/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/c$a;->h:Lve/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lve/c$a;->h:Lve/c;

    .line 3
    iget-object v1, v0, Lve/c;->d:Lue/h;

    .line 5
    iget-object v2, v0, Lve/c;->b:Ljava/io/File;

    .line 7
    iget-object v0, v0, Lve/c;->c:Ljava/io/File;

    .line 9
    invoke-interface {v1, v2, v0}, Lue/h;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
