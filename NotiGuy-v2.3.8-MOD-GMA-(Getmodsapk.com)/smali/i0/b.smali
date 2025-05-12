.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c$b;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Li0/d;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Li0/b;->a:Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Li0/c;->a(Landroid/view/View;Li0/d;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
