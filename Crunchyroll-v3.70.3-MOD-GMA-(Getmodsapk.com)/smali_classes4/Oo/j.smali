.class public final LOo/j;
.super Lkotlin/jvm/internal/m;
.source "SealedSerializer.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LQo/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LOo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOo/k;)V
    .locals 1

    .line 1
    const-string v0, "com.crunchyroll.sso.SsoEvent"

    .line 2
    .line 3
    iput-object v0, p0, LOo/j;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LOo/j;->i:LOo/k;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LQo/c$b;->a:LQo/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LQo/e;

    .line 5
    .line 6
    new-instance v2, LOo/i;

    .line 7
    .line 8
    iget-object v3, p0, LOo/j;->i:LOo/k;

    .line 9
    .line 10
    invoke-direct {v2, v3}, LOo/i;-><init>(LOo/k;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LOo/j;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, LQo/k;->c(Ljava/lang/String;LQo/l;[LQo/e;Lno/l;)LQo/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
