.class public final synthetic Lf5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/b;->b:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 6
    iput p2, p0, Lf5/b;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/b;->b:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 3
    iget v1, p0, Lf5/b;->c:I

    .line 5
    invoke-static {v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V

    .line 8
    return-void
.end method
