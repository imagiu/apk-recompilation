.class public final Landroidx/appcompat/app/A$b;
.super LB5/c;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/A;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/A$b;->b:Landroidx/appcompat/app/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$b;->b:Landroidx/appcompat/app/A;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/app/A;->s:Ll/g;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method
