.class public final synthetic LG2/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LG2/F$a;

.field public final synthetic c:LG2/F;

.field public final synthetic d:LG2/y$b;

.field public final synthetic e:LG2/w;


# direct methods
.method public synthetic constructor <init>(LG2/F$a;LG2/F;LG2/y$b;LG2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/D;->b:LG2/F$a;

    .line 6
    iput-object p2, p0, LG2/D;->c:LG2/F;

    .line 8
    iput-object p3, p0, LG2/D;->d:LG2/y$b;

    .line 10
    iput-object p4, p0, LG2/D;->e:LG2/w;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LG2/D;->b:LG2/F$a;

    .line 3
    iget v0, v0, LG2/F$a;->a:I

    .line 5
    iget-object v1, p0, LG2/D;->c:LG2/F;

    .line 7
    iget-object v2, p0, LG2/D;->d:LG2/y$b;

    .line 9
    iget-object v3, p0, LG2/D;->e:LG2/w;

    .line 11
    invoke-interface {v1, v0, v2, v3}, LG2/F;->i0(ILG2/y$b;LG2/w;)V

    .line 14
    return-void
.end method
