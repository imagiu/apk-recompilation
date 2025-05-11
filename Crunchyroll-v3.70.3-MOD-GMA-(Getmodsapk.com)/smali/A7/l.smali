.class public final synthetic LA7/l;
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
    iput-boolean p1, p0, LA7/l;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LA7/a;

    .line 3
    const-string v0, "$this$notify"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, LA7/l;->b:Z

    .line 10
    invoke-interface {p1, v0}, LA7/a;->onConnectionUpdated(Z)V

    .line 13
    sget-object p1, LZn/C;->a:LZn/C;

    .line 15
    return-object p1
.end method
