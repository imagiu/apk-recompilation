.class public final Lcom/crunchyroll/foxhound/presentation/a;
.super Ljava/lang/Object;
.source "FeedView.kt"

# interfaces
.implements LF8/z;


# instance fields
.field public final synthetic a:Lcom/crunchyroll/foxhound/presentation/FeedView;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/foxhound/presentation/FeedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/foxhound/presentation/a;->a:Lcom/crunchyroll/foxhound/presentation/FeedView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LNf/i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/foxhound/presentation/a;->a:Lcom/crunchyroll/foxhound/presentation/FeedView;

    .line 3
    invoke-static {v0}, Lcom/crunchyroll/foxhound/presentation/FeedView;->rd(Lcom/crunchyroll/foxhound/presentation/FeedView;)LF8/C;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LF8/y$a;

    .line 9
    invoke-direct {v1, p1, p2}, LF8/y$a;-><init>(LNf/i;I)V

    .line 12
    invoke-virtual {v0, v1}, LF8/C;->H6(LF8/y;)V

    .line 15
    return-void
.end method
