.class public final synthetic Lxj/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lyj/e;

.field public final synthetic d:Lvj/f;

.field public final synthetic e:Lno/a;


# direct methods
.method public synthetic constructor <init>(ZLyj/e;Lvj/f;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lxj/g;->b:Z

    .line 6
    iput-object p2, p0, Lxj/g;->c:Lyj/e;

    .line 8
    iput-object p3, p0, Lxj/g;->d:Lvj/f;

    .line 10
    iput-object p4, p0, Lxj/g;->e:Lno/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxj/g;->c:Lyj/e;

    .line 3
    const-string v1, "$cardEditListener"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxj/g;->d:Lvj/f;

    .line 10
    const-string v2, "$downloadPanel"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lxj/g;->e:Lno/a;

    .line 17
    const-string v3, "$onClick"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v3, p0, Lxj/g;->b:Z

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object v1, v1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 28
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lyj/e;->D3(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 39
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 41
    return-object v0
.end method
