.class public final synthetic Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LO3/c$b;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/V;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/U;->a:Landroidx/lifecycle/V;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/U;->a:Landroidx/lifecycle/V;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/V;->a(Landroidx/lifecycle/V;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
