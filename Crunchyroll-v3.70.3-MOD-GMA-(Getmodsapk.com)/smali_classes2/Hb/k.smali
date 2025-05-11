.class public final synthetic LHb/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LHb/k;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LMn/f;

    .line 4
    sget-object p1, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 6
    const-string p1, "$this$applyInsetter"

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, LA7/k;

    .line 13
    iget-boolean p1, p0, LHb/k;->b:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v5, p1, v1}, LA7/k;-><init>(ZI)V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v6, 0xdf

    .line 25
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1
.end method
