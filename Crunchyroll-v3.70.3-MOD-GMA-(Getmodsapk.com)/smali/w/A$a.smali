.class public final Lw/A$a;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Lw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/A;-><init>(Lw/C;Lno/l;Lw/H;ZLy/k;Lno/a;Lno/q;Lno/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/A;


# direct methods
.method public constructor <init>(Lw/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/A$a;->a:Lw/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/A$a;->a:Lw/A;

    .line 3
    iget-object v1, v0, Lw/A;->G:Lw/r;

    .line 5
    iget-object v0, v0, Lw/A;->F:Lw/H;

    .line 7
    sget-object v2, Lw/H;->Vertical:Lw/H;

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-interface {v1, p1}, Lw/r;->b(F)V

    .line 23
    return-void
.end method
