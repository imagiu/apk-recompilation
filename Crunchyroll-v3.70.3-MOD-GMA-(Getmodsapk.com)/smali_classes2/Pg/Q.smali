.class public final synthetic LPg/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LPg/Q;->b:I

    .line 3
    iput-object p1, p0, LPg/Q;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LPg/Q;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lg/a;

    .line 8
    check-cast p2, Lf/b;

    .line 10
    const-string v0, "$activity"

    .line 12
    iget-object v1, p0, LPg/Q;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lam/a;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "contract"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "result"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/activity/h;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "registerForActivityResult(...)"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lm8/a;

    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 43
    iget-object v0, p0, LPg/Q;->c:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 47
    const-string v1, "this$0"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v1, "input"

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v1, "throwable"

    .line 59
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 64
    sget-object v7, Lcom/ellation/crunchyroll/downloading/o$b;->FAILED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 66
    iget-object v5, p1, Lm8/a;->d:Ljava/lang/String;

    .line 68
    iget-object v6, p1, Lm8/a;->c:LRl/m;

    .line 70
    iget-object v3, p1, Lm8/a;->a:Ljava/lang/String;

    .line 72
    iget-object v4, p1, Lm8/a;->b:Ljava/lang/String;

    .line 74
    move-object v2, v1

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/ellation/crunchyroll/downloading/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Lcom/ellation/crunchyroll/downloading/o$b;)V

    .line 78
    new-instance p1, LZg/a;

    .line 80
    const-string v2, "Prepare failed"

    .line 82
    invoke-direct {p1, v2, p2}, LZg/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-instance p2, LN9/b;

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {p2, v2, v1, p1}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 94
    sget-object p1, LZn/C;->a:LZn/C;

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
