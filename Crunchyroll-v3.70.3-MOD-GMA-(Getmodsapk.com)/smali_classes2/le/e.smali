.class public final Lle/e;
.super Lkotlin/jvm/internal/m;
.source "Configuration.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lle/b$a;

.field public final synthetic i:Lff/e;


# direct methods
.method public constructor <init>(Lle/b$a;Lff/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/e;->h:Lle/b$a;

    .line 3
    iput-object p2, p0, Lle/e;->i:Lff/e;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lle/e;->h:Lle/b$a;

    .line 3
    iget-object v1, v0, Lle/b$a;->d:Lle/b$d$c;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v7, 0x3ef

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lle/e;->i:Lff/e;

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v7}, Lle/b$d$c;->b(Lle/b$d$c;Ljava/lang/String;FLff/e;Lif/g;ZI)Lle/b$d$c;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lle/b$a;->d:Lle/b$d$c;

    .line 19
    sget-object v0, LZn/C;->a:LZn/C;

    .line 21
    return-object v0
.end method
