.class public final LD3/y;
.super Lkotlin/jvm/internal/m;
.source "NavDeepLink.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/y;->h:I

    .line 3
    iput-object p1, p0, LD3/y;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD3/y;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LD3/y;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/j;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/lifecycle/j;->m:Landroidx/lifecycle/e;

    .line 13
    sget-object v0, LZn/C;->a:LZn/C;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD3/y;->i:Ljava/lang/Object;

    .line 18
    check-cast v0, LI/q;

    .line 20
    invoke-interface {v0}, LI/q;->a()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LCo/c;->w(J)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LD3/y;->i:Ljava/lang/Object;

    .line 35
    check-cast v0, LD3/w;

    .line 37
    iget-object v0, v0, LD3/w;->l:LZn/h;

    .line 39
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
