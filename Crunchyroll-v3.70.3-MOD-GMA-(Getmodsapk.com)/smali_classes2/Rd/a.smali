.class public final LRd/a;
.super Ljava/lang/Object;
.source "Hilt_WatchScreenActivity.java"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRd/b;


# direct methods
.method public synthetic constructor <init>(LRd/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LRd/a;->a:I

    .line 3
    iput-object p1, p0, LRd/a;->b:LRd/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget p1, p0, LRd/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LRd/a;->b:LRd/b;

    .line 8
    check-cast p1, Lge/a;

    .line 10
    invoke-virtual {p1}, Lge/a;->qg()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LRd/a;->b:LRd/b;

    .line 16
    invoke-virtual {p1}, LRd/b;->qg()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
