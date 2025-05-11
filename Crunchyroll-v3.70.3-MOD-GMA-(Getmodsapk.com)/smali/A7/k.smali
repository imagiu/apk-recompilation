.class public final synthetic LA7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, LA7/k;->b:I

    .line 3
    iput-boolean p1, p0, LA7/k;->c:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LA7/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LMn/e;

    .line 9
    sget-object p1, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 11
    const-string p1, "$this$type"

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v5, p0, LA7/k;->c:Z

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v7, 0x4f

    .line 24
    invoke-static/range {v1 .. v7}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 27
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LA7/a;

    .line 32
    const-string v0, "$this$notify"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, LA7/k;->c:Z

    .line 39
    invoke-interface {p1, v0}, LA7/a;->onConnectionUpdated(Z)V

    .line 42
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
