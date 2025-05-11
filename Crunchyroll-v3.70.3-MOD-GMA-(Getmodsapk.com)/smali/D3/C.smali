.class public final LD3/C;
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
    iput p2, p0, LD3/C;->h:I

    .line 3
    iput-object p1, p0, LD3/C;->i:Ljava/lang/Object;

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
    iget v0, p0, LD3/C;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LD3/C;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 13
    sget-object v0, LZn/C;->a:LZn/C;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD3/C;->i:Ljava/lang/Object;

    .line 18
    check-cast v0, Lno/a;

    .line 20
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, LD3/C;->i:Ljava/lang/Object;

    .line 29
    check-cast v1, LI/Z;

    .line 31
    invoke-virtual {v1, v0}, LI/Z;->h(Z)V

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LD3/C;->i:Ljava/lang/Object;

    .line 39
    check-cast v0, LD3/w;

    .line 41
    iget-object v0, v0, LD3/w;->e:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
