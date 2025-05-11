.class public final synthetic Landroidx/fragment/app/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll1/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/H;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/H;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/H;->I()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x50

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->l(Z)V

    .line 23
    :cond_0
    return-void
.end method
