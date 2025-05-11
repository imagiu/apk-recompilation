.class public final Landroidx/fragment/app/H$h;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/H;->b(Landroidx/fragment/app/z;Landroidx/fragment/app/w;Landroidx/fragment/app/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/H$h;->b:Landroidx/fragment/app/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final x(Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H$h;->b:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->onAttachFragment(Landroidx/fragment/app/p;)V

    .line 6
    return-void
.end method
