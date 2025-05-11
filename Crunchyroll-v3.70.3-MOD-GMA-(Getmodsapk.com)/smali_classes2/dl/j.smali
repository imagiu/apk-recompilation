.class public final Ldl/j;
.super Ljava/lang/Object;
.source "ShowPageAnalytics.kt"

# interfaces
.implements Ldl/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/j$a;
    }
.end annotation


# instance fields
.field public final a:LGf/a;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LIf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LOf/b;

.field public d:LIf/c;


# direct methods
.method public constructor <init>(LRl/m;Lno/a;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "resourceType"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Ldl/j;->a:LGf/a;

    .line 13
    iput-object p2, p0, Ldl/j;->b:Lno/a;

    .line 15
    sget-object v0, Ldl/j$a;->a:[I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    sget-object p1, LOf/b;->MOVIE:LOf/b;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Unsupported resource type "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    :cond_1
    sget-object p1, LOf/b;->SERIES:LOf/b;

    .line 54
    :goto_0
    iput-object p1, p0, Ldl/j;->c:LOf/b;

    .line 56
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LIf/c;

    .line 62
    iput-object p1, p0, Ldl/j;->d:LIf/c;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/f;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, ""

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v3, p0, Ldl/j;->c:LOf/b;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v9, 0x1fc

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v9}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 30
    iget-object v1, p0, Ldl/j;->a:LGf/a;

    .line 32
    invoke-static {v1, p1, v0}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 35
    return-void
.end method

.method public final b(Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 13

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldl/j;->d:LIf/c;

    .line 8
    invoke-interface {v0}, LIf/c;->a()F

    .line 11
    move-result v2

    .line 12
    new-instance v0, LNf/e;

    .line 14
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v7, ""

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v12, 0x1e0

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v3 .. v12}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    const/4 p1, 0x0

    .line 54
    new-array v6, p1, [LLf/a;

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v1, p0, Ldl/j;->c:LOf/b;

    .line 60
    const/16 v7, 0x18

    .line 62
    move-object v3, v0

    .line 63
    invoke-static/range {v1 .. v7}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Ldl/j;->a:LGf/a;

    .line 69
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 72
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/j;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIf/c;

    .line 9
    iput-object v0, p0, Ldl/j;->d:LIf/c;

    .line 11
    return-void
.end method
