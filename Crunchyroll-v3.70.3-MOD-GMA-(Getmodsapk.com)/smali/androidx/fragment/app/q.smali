.class public final synthetic Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LO3/c$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/u;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/u;->kg(Landroidx/fragment/app/u;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
