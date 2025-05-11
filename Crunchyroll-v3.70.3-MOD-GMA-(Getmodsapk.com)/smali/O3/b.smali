.class public final synthetic LO3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic b:LO3/c;


# direct methods
.method public synthetic constructor <init>(LO3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO3/b;->b:LO3/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO3/b;->b:LO3/c;

    .line 3
    const-string v0, "this$0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, LO3/c;->f:Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 18
    if-ne p2, v0, :cond_1

    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, LO3/c;->f:Z

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
