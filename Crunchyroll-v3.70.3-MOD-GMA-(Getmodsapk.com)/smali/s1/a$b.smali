.class public final Ls1/a$b;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ls1/a;


# direct methods
.method public constructor <init>(Ls1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/a$b;->a:Ls1/a;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ls1/a$b;->a:Ls1/a;

    .line 4
    iput-boolean v0, v1, Ls1/a;->b:Z

    .line 6
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls1/a$b;->a:Ls1/a;

    .line 4
    iput-boolean v0, v1, Ls1/a;->b:Z

    .line 6
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 9
    return-void
.end method
