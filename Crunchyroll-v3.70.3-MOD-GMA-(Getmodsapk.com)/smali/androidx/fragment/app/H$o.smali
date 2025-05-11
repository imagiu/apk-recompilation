.class public final Landroidx/fragment/app/H$o;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/v;

.field public final c:Landroidx/fragment/app/M;

.field public final d:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/fragment/app/M;Landroidx/fragment/app/H$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/H$o;->b:Landroidx/lifecycle/v;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/H$o;->c:Landroidx/fragment/app/M;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/H$o;->d:Landroidx/lifecycle/A;

    .line 10
    return-void
.end method


# virtual methods
.method public final S5(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H$o;->c:Landroidx/fragment/app/M;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/M;->S5(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    return-void
.end method
