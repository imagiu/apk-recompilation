.class public Landroidx/appcompat/widget/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u$d;->f:Landroidx/appcompat/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u$d;->f:Landroidx/appcompat/widget/u;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/u;->s:Landroidx/appcompat/widget/u$d;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u$d;->f:Landroidx/appcompat/widget/u;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/u$d;->f:Landroidx/appcompat/widget/u;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/u;->s:Landroidx/appcompat/widget/u$d;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->drawableStateChanged()V

    return-void
.end method
