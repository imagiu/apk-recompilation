.class public final synthetic Ltj/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/E;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ellation/crunchyroll/model/Episode;

.field public final synthetic e:Lno/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;ZLcom/ellation/crunchyroll/model/Episode;Ltj/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltj/t;->b:Lkotlin/jvm/internal/E;

    .line 6
    iput-boolean p2, p0, Ltj/t;->c:Z

    .line 8
    iput-object p3, p0, Ltj/t;->d:Lcom/ellation/crunchyroll/model/Episode;

    .line 10
    iput-object p4, p0, Ltj/t;->e:Lno/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Ltj/t;->b:Lkotlin/jvm/internal/E;

    .line 5
    const-string v1, "$failedAssets"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ltj/t;->d:Lcom/ellation/crunchyroll/model/Episode;

    .line 12
    const-string v2, "$episode"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ltj/t;->e:Lno/a;

    .line 19
    const-string v3, "$successIfAllDataIsReady"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "assets"

    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v3, p0, Ltj/t;->c:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    invoke-static {p1, v1}, Lao/s;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    move-result-object p1

    .line 39
    :cond_0
    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 44
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1
.end method
