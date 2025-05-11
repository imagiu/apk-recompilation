.class public final Lle/f;
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

.field public final synthetic i:Lif/j;


# direct methods
.method public constructor <init>(Lle/b$a;Lif/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/f;->h:Lle/b$a;

    .line 3
    iput-object p2, p0, Lle/f;->i:Lif/j;

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
    iget-object v0, p0, Lle/f;->h:Lle/b$a;

    .line 3
    iget-object v1, v0, Lle/b$a;->d:Lle/b$d$c;

    .line 5
    const/16 v7, 0x3df

    .line 7
    iget-object v2, p0, Lle/f;->i:Lif/j;

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lif/g;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lle/b$d$c;->b(Lle/b$d$c;Ljava/lang/String;FLff/e;Lif/g;ZI)Lle/b$d$c;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lle/b$a;->d:Lle/b$d$c;

    .line 22
    sget-object v0, LZn/C;->a:LZn/C;

    .line 24
    return-object v0
.end method
