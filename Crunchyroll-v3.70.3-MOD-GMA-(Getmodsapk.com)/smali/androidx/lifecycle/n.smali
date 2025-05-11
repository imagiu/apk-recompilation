.class public final synthetic Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:LFo/s;


# direct methods
.method public synthetic constructor <init>(LFo/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/n;->a:LFo/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->a:LFo/s;

    .line 3
    invoke-interface {v0, p1}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
