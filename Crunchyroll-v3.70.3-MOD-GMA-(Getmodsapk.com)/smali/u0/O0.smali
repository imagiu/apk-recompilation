.class public final synthetic Lu0/O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic b:Lu0/a;


# direct methods
.method public synthetic constructor <init>(Lu0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/O0;->b:Lu0/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lu0/O0;->b:Lu0/a;

    .line 7
    invoke-virtual {p1}, Lu0/a;->N3()V

    .line 10
    :cond_0
    return-void
.end method
