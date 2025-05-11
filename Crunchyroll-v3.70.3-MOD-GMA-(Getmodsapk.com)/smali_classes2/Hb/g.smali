.class public final synthetic LHb/g;
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
    iput p2, p0, LHb/g;->b:I

    .line 3
    iput-boolean p1, p0, LHb/g;->c:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LHb/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LMn/f;

    .line 9
    sget p1, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->k:I

    .line 11
    const-string p1, "$this$applyInsetter"

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, LHb/h;

    .line 18
    iget-boolean p1, p0, LHb/g;->c:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v6, p1, v0}, LHb/h;-><init>(ZI)V

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v7, 0xfb

    .line 30
    invoke-static/range {v1 .. v7}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v0, p1

    .line 37
    check-cast v0, LMn/e;

    .line 39
    sget-object p1, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 41
    const-string p1, "$this$type"

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean v4, p0, LHb/g;->c:Z

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    const/16 v6, 0x4f

    .line 54
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
