.class public final synthetic LU/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:LL/j0;


# direct methods
.method public synthetic constructor <init>(LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU/a;->a:LL/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/a;->a:LL/j0;

    .line 3
    invoke-interface {v0, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
