.class public final synthetic LS6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lno/a;


# direct methods
.method public synthetic constructor <init>(ZLno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LS6/a;->b:Z

    .line 6
    iput-object p2, p0, LS6/a;->c:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "$onToolbarButtonClick"

    .line 3
    iget-object v1, p0, LS6/a;->c:Lno/a;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, LS6/a;->b:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 17
    return-object v0
.end method
