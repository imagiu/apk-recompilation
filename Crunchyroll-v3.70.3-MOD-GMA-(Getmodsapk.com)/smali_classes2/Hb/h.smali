.class public final synthetic LHb/h;
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
    iput p2, p0, LHb/h;->b:I

    .line 3
    iput-boolean p1, p0, LHb/h;->c:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "$this$type"

    .line 3
    iget v1, p0, LHb/h;->b:I

    .line 5
    check-cast p1, LMn/e;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    sget v1, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->k:I

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, LHb/h;->c:Z

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x7d

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2, v1}, LMn/e;->a(LMn/e;ZZI)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    sget-object v1, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v4, p0, LHb/h;->c:Z

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/16 v6, 0x4f

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
