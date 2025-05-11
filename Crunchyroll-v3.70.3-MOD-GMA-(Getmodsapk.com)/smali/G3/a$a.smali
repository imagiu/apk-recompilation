.class public final LG3/a$a;
.super LG3/h$d;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG3/a;


# direct methods
.method public constructor <init>(LG3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/a$a;->a:LG3/a;

    .line 3
    invoke-direct {p0}, LG3/h$d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/a$a;->a:LG3/a;

    .line 3
    iget-object v0, v0, LG3/a;->a:Landroidx/recyclerview/widget/b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/b;->c(IILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/a$a;->a:LG3/a;

    .line 3
    iget-object v0, v0, LG3/a;->a:Landroidx/recyclerview/widget/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 8
    return-void
.end method
