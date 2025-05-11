.class public final Landroidx/fragment/app/H$d;
.super Landroidx/fragment/app/y;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/H$d;->b:Landroidx/fragment/app/H;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H$d;->b:Landroidx/fragment/app/H;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/p;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/p;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
