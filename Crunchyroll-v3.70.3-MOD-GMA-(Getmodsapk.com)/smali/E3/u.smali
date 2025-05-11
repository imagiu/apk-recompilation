.class public final LE3/u;
.super Lkotlin/jvm/internal/m;
.source "NavHostController.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/u;->h:I

    .line 3
    iput-object p1, p0, LE3/u;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LE3/u;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lff/a;

    .line 8
    new-instance v1, LB/Z;

    .line 10
    iget-object v2, p0, LE3/u;->i:Ljava/lang/Object;

    .line 12
    check-cast v2, Lif/f;

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, v2, v3}, LB/Z;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, v2, Lif/f;->c:Lif/e;

    .line 20
    sget-object v3, LUe/b;->c:LUe/e;

    .line 22
    instance-of v4, v3, Lcf/a;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcf/a;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-nez v4, :cond_1

    .line 33
    new-instance v4, Lcf/d;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lff/a;-><init>(LB/Z;Lif/e;LUe/e;Lcf/a;)V

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LE3/u;->i:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 46
    invoke-static {v0}, LAo/x;->c(Landroid/content/Context;)LD3/L;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
