.class public final synthetic LJ3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/profileinstaller/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/a;->b:Landroidx/profileinstaller/b;

    .line 6
    iput p2, p0, LJ3/a;->c:I

    .line 8
    iput-object p3, p0, LJ3/a;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/a;->b:Landroidx/profileinstaller/b;

    .line 3
    iget-object v0, v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 5
    iget-object v1, p0, LJ3/a;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/io/Serializable;

    .line 9
    iget v2, p0, LJ3/a;->c:I

    .line 11
    invoke-interface {v0, v2, v1}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 14
    return-void
.end method
