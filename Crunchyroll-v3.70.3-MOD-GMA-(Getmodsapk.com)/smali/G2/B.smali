.class public final synthetic LG2/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LG2/F$a;

.field public final synthetic c:LG2/F;

.field public final synthetic d:LG2/t;

.field public final synthetic e:LG2/w;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LG2/F$a;LG2/F;LG2/t;LG2/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/B;->b:LG2/F$a;

    .line 6
    iput-object p2, p0, LG2/B;->c:LG2/F;

    .line 8
    iput-object p3, p0, LG2/B;->d:LG2/t;

    .line 10
    iput-object p4, p0, LG2/B;->e:LG2/w;

    .line 12
    iput-object p5, p0, LG2/B;->f:Ljava/io/IOException;

    .line 14
    iput-boolean p6, p0, LG2/B;->g:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LG2/B;->b:LG2/F$a;

    .line 3
    iget v2, v0, LG2/F$a;->a:I

    .line 5
    iget-object v3, v0, LG2/F$a;->b:LG2/y$b;

    .line 7
    iget-object v1, p0, LG2/B;->c:LG2/F;

    .line 9
    iget-object v4, p0, LG2/B;->d:LG2/t;

    .line 11
    iget-object v5, p0, LG2/B;->e:LG2/w;

    .line 13
    iget-object v6, p0, LG2/B;->f:Ljava/io/IOException;

    .line 15
    iget-boolean v7, p0, LG2/B;->g:Z

    .line 17
    invoke-interface/range {v1 .. v7}, LG2/F;->J(ILG2/y$b;LG2/t;LG2/w;Ljava/io/IOException;Z)V

    .line 20
    return-void
.end method
