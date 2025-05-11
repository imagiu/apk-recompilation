.class public final synthetic Lf5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;


# direct methods
.method public synthetic constructor <init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lf5/a;->b:I

    .line 6
    iput p2, p0, Lf5/a;->c:I

    .line 8
    iput-object p3, p0, Lf5/a;->d:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lf5/a;->c:I

    .line 3
    iget-object v1, p0, Lf5/a;->d:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 5
    iget v2, p0, Lf5/a;->b:I

    .line 7
    invoke-static {v2, v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->e(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    .line 10
    return-void
.end method
