.class public final synthetic Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/v;

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/v;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
