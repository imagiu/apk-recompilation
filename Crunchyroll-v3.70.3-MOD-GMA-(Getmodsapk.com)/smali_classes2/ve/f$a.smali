.class public final Lve/f$a;
.super Lkotlin/jvm/internal/m;
.source "WipeDataMigrationOperation.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/f;->run()V
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
.field public final synthetic h:Lve/f;


# direct methods
.method public constructor <init>(Lve/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/f$a;->h:Lve/f;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lve/f$a;->h:Lve/f;

    .line 3
    iget-object v1, v0, Lve/f;->c:Lue/h;

    .line 5
    iget-object v0, v0, Lve/f;->b:Ljava/io/File;

    .line 7
    invoke-interface {v1, v0}, Lue/h;->delete(Ljava/io/File;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
