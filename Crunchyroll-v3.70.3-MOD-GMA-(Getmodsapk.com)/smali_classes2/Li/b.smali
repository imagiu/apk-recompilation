.class public final synthetic LLi/b;
.super Lkotlin/jvm/internal/k;
.source "ActionMenu.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LLi/d;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LLi/b;->b:I

    .line 1
    const-class v4, LLi/c;

    const-string v5, "onMenuItemSelected"

    const/4 v2, 0x1

    const-string v6, "onMenuItemSelected(Lcom/ellation/widgets/actionmenu/ActionMenuItem;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LLi/b;->b:I

    .line 2
    const-string v6, "handleHeartbeatUseCase(Lcom/crunchyroll/player/exoplayercomponent/heartbeats/PlayerHeartbeatUseCase;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lgb/e;

    const-string v5, "handleHeartbeatUseCase"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LLi/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lgb/a;

    .line 8
    const-string v0, "p0"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, Lgb/e;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    instance-of v1, p1, Lgb/a$a;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lgb/e;->a(Lgb/a;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lgb/a$c;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Lgb/e;->a(Lgb/a;)V

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, v0, Lgb/e;->d:J

    .line 39
    const-wide/16 v1, -0x1

    .line 41
    iput-wide v1, v0, Lgb/e;->e:J

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, p1, Lgb/a$d;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Lgb/e;->a(Lgb/a;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v1, p1, Lgb/a$b;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v0, p1}, Lgb/e;->a(Lgb/a;)V

    .line 59
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p1, LZn/k;

    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    throw p1

    .line 68
    :pswitch_0
    check-cast p1, Lsm/b;

    .line 70
    const-string v0, "p0"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 77
    check-cast v0, LLi/c;

    .line 79
    invoke-interface {v0, p1}, LLi/c;->u4(Lsm/b;)V

    .line 82
    sget-object p1, LZn/C;->a:LZn/C;

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
