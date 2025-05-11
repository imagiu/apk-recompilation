.class public final Landroidx/appcompat/widget/K$f;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/K;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/K$f;->b:Landroidx/appcompat/widget/K;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/K$f;->b:Landroidx/appcompat/widget/K;

    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/K;->m:Landroidx/appcompat/widget/K$f;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/K;->drawableStateChanged()V

    .line 9
    return-void
.end method
