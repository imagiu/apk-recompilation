.class public final LC3/y;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LC3/x$b$b;

.field public final synthetic c:LC3/v;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:LC3/x$b;


# direct methods
.method public constructor <init>(LC3/x$b;LC3/x$b$b;LC3/v;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/y;->e:LC3/x$b;

    .line 6
    iput-object p2, p0, LC3/y;->b:LC3/x$b$b;

    .line 8
    iput-object p3, p0, LC3/y;->c:LC3/v;

    .line 10
    iput-object p4, p0, LC3/y;->d:Ljava/util/Collection;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LC3/y;->b:LC3/x$b$b;

    .line 3
    check-cast v0, LC3/C$d$b;

    .line 5
    iget-object v1, p0, LC3/y;->c:LC3/v;

    .line 7
    iget-object v2, p0, LC3/y;->d:Ljava/util/Collection;

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    iget-object v3, p0, LC3/y;->e:LC3/x$b;

    .line 13
    invoke-virtual {v0, v3, v1, v2}, LC3/C$d$b;->a(LC3/x$b;LC3/v;Ljava/util/ArrayList;)V

    .line 16
    return-void
.end method
