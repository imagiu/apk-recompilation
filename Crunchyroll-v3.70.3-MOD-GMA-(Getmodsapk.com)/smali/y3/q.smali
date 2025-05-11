.class public final synthetic Ly3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/s$f;


# instance fields
.field public final synthetic b:Ly3/z0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ly3/p$d;


# direct methods
.method public synthetic constructor <init>(Ly3/z0;ZZLy3/p$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/q;->b:Ly3/z0;

    .line 6
    iput-boolean p2, p0, Ly3/q;->c:Z

    .line 8
    iput-boolean p3, p0, Ly3/q;->d:Z

    .line 10
    iput-object p4, p0, Ly3/q;->e:Ly3/p$d;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ly3/p$c;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly3/q;->e:Ly3/p$d;

    .line 3
    iget v6, v0, Ly3/p$d;->c:I

    .line 5
    iget-boolean v4, p0, Ly3/q;->c:Z

    .line 7
    iget-boolean v5, p0, Ly3/q;->d:Z

    .line 9
    iget-object v3, p0, Ly3/q;->b:Ly3/z0;

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Ly3/p$c;->d(ILy3/z0;ZZI)V

    .line 16
    return-void
.end method
