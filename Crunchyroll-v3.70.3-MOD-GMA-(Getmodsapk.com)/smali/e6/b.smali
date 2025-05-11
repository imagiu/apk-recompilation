.class public final Le6/b;
.super Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.source "PersistentMessageCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/braze/models/cards/Card;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/ComposeView;->l:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lno/l<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;-><init>(Landroid/view/View;Z)V

    .line 5
    iput-object p1, p0, Le6/b;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    iput-object p2, p0, Le6/b;->b:Lno/l;

    .line 9
    return-void
.end method
