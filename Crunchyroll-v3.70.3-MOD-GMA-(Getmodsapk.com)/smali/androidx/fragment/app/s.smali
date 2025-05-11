.class public final synthetic Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll1/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/u;->lg(Landroidx/fragment/app/u;Landroid/content/Intent;)V

    .line 8
    return-void
.end method
