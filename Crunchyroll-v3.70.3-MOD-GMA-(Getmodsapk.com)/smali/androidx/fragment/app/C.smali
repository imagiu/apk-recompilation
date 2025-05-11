.class public final synthetic Landroidx/fragment/app/C;
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
    iput-object p1, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/H;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/H;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/H;->I()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/H;->h(ZLandroid/content/res/Configuration;)V

    .line 15
    :cond_0
    return-void
.end method
