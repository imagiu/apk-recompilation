.class public final synthetic LG2/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LG2/F$a;

.field public final synthetic c:LG2/F;

.field public final synthetic d:LG2/t;

.field public final synthetic e:LG2/w;


# direct methods
.method public synthetic constructor <init>(LG2/F$a;LG2/F;LG2/t;LG2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/E;->b:LG2/F$a;

    .line 6
    iput-object p2, p0, LG2/E;->c:LG2/F;

    .line 8
    iput-object p3, p0, LG2/E;->d:LG2/t;

    .line 10
    iput-object p4, p0, LG2/E;->e:LG2/w;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LG2/E;->b:LG2/F$a;

    .line 3
    iget v1, v0, LG2/F$a;->a:I

    .line 5
    iget-object v0, v0, LG2/F$a;->b:LG2/y$b;

    .line 7
    iget-object v2, p0, LG2/E;->c:LG2/F;

    .line 9
    iget-object v3, p0, LG2/E;->d:LG2/t;

    .line 11
    iget-object v4, p0, LG2/E;->e:LG2/w;

    .line 13
    invoke-interface {v2, v1, v0, v3, v4}, LG2/F;->d0(ILG2/y$b;LG2/t;LG2/w;)V

    .line 16
    return-void
.end method
