.class public final LI/Z$f;
.super Lkotlin/jvm/internal/m;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/Z;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LI/Z;


# direct methods
.method public constructor <init>(LI/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/Z$f;->h:LI/Z;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LI/Z$f;->h:LI/Z;

    .line 3
    invoke-virtual {v0}, LI/Z;->k()LH0/E;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LH0/E;->a:LB0/b;

    .line 9
    invoke-virtual {v0}, LI/Z;->k()LH0/E;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LH0/E;->a:LB0/b;

    .line 15
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v2}, LB0/C;->a(II)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v1, v2, v3}, LI/Z;->e(LB0/b;J)LH0/E;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, LI/Z;->c:Lno/l;

    .line 32
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v0, LI/Z;->r:LH0/E;

    .line 37
    const/4 v3, 0x0

    .line 38
    iget-wide v4, v1, LH0/E;->b:J

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {v2, v3, v4, v5, v1}, LH0/E;->a(LH0/E;LB0/b;JI)LH0/E;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LI/Z;->r:LH0/E;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, LI/Z;->h(Z)V

    .line 51
    sget-object v0, LZn/C;->a:LZn/C;

    .line 53
    return-object v0
.end method
