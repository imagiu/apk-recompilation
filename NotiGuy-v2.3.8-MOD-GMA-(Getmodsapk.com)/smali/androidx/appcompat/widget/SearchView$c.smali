.class public Landroidx/appcompat/widget/SearchView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$c;->f:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$c;->f:Landroidx/appcompat/widget/SearchView;

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->W:Lj0/a;

    instance-of v0, p0, Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj0/a;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
