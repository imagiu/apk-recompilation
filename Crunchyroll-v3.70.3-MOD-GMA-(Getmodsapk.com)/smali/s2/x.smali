.class public final synthetic Ls2/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Ls2/b$a;

.field public final synthetic c:LG2/t;

.field public final synthetic d:LG2/w;

.field public final synthetic e:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;LG2/t;LG2/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/x;->b:Ls2/b$a;

    .line 6
    iput-object p2, p0, Ls2/x;->c:LG2/t;

    .line 8
    iput-object p3, p0, Ls2/x;->d:LG2/w;

    .line 10
    iput-object p4, p0, Ls2/x;->e:Ljava/io/IOException;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-object v0, p0, Ls2/x;->d:LG2/w;

    .line 5
    iget-object v1, p0, Ls2/x;->e:Ljava/io/IOException;

    .line 7
    iget-object v2, p0, Ls2/x;->b:Ls2/b$a;

    .line 9
    iget-object v3, p0, Ls2/x;->c:LG2/t;

    .line 11
    invoke-interface {p1, v2, v3, v0, v1}, Ls2/b;->x(Ls2/b$a;LG2/t;LG2/w;Ljava/io/IOException;)V

    .line 14
    return-void
.end method
